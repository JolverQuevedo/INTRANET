USE [MODELADOR]
GO
/****** Object:  StoredProcedure [dbo].[SP_CCT_DISPONIBLES]    Script Date: 29/10/2018 10:39:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- ================================================
-- Author:			Mabel Molina
-- Create date:		03-10-2018
-- Description:		Recopila las ofi's que tiene
--					Explosion de telas con la tela 
--					de la partida
-- ================================================
ALTER PROCEDURE [dbo].[SP_CCT_DISPONIBLES]

	@cli char(5),
	@par char(10)
AS	
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
SELECT DISTINCT et.OFI, et.PO, et.TELA,  ar_cdescri as DESCRI, det.color,
(ET.qty) - isnull((select SUM(PP.CANT) FROM  dbo.PO_PARTIDA AS PP 
INNER JOIN dbo.ASIGNA_CCT AS AC ON PP.CCT = AC.CCT 
WHERE  AC.TEL = et.tela AND AC.CLI = @cli
and  pp.po = et.po and pp.ubi = et.ubi),0)
as QTY, et.ubi, 
 (SELECT top 1 NOMBRE FROM CLIENTE WHERE CODIGO = CC.CLIENTE) AS NOMBRE,
 sum(kgs)-isnull(( SELECT  SUM(PP.KGS) AS KILOSASIGNADOS FROM     dbo.PO_PARTIDA AS PP 
INNER JOIN dbo.ASIGNA_CCT AS AC ON PP.CCT = AC.CCT
WHERE  AC.TEL = et.tela AND AC.CLI = @cli and pp.po = et.po and et.ubi= pp.ubi),0)
as KREQ, 
 partida, (SELECT top 1 pesototal FROM CCTELA WHERE PARTIDA = @par AND CLIENTE = @cli) as KPAR,
 CC.CLIENTE AS CODCLI,estilo, ESTCLI, TEMPORADA, destem,
 (SELECT top 1 SALDO FROM CCTELA WHERE PARTIDA = @par AND CLIENTE = @cli) as SALDO

 
 FROM EXPLOSION_TELA AS ET
 INNER JOIN CCTELA AS CC ON ET.TELA = CC.TELA+CC.COLOR+CC.COMBI 
 inner join VIEW_POS as vp on et.OFI = vp.ofi
 inner join rsfaccar..al0001arti as ar on ar_ccodigo collate SQL_Latin1_General_CP1_CI_AI = CC.TELA+CC.COLOR+CC.COMBI 
  INNER JOIN   dbo.[PO-DETA] AS det ON et.PO = det.PO and et.ubi = det.ubi
 WHERE cc.CALIDAD = 1  AND YEAR(cc.FECHA) >= 2018 AND upper(cc.ESTADO) = 'A' AND YEAR(vp.FECHA) >= 2018
 AND PARTIDA = @par AND CLIENTE = @cli AND SALDO > 2
 and CCT+et.po not in  (select top 1 CCT+po from po_partida)

  group by et.ofi,et.po,et.tela, partida,cc.tela, CC.CLIENTE ,ar_cdescri, ET.qty, estilo, ESTCLI, TEMPORADA, destem, QTY, et.ubi, det.COLOR
    having  sum(kgs)-isnull(( SELECT  SUM(PP.KGS) FROM     dbo.PO_PARTIDA AS PP 
INNER JOIN dbo.ASIGNA_CCT AS AC ON PP.CCT = AC.CCT
WHERE  AC.TEL = et.tela AND AC.CLI = @cli and pp.po = et.po and et.ubi= pp.ubi),0)  > 0

and (sum(ET.qty) - isnull((select SUM(PP.CANT)  FROM     dbo.PO_PARTIDA AS PP 
INNER JOIN dbo.ASIGNA_CCT AS AC ON PP.CCT = AC.CCT 
WHERE  AC.TEL = et.tela AND AC.CLI = @cli and  pp.po = et.po and et.ubi= pp.ubi),0) >0)

 ORDER BY partida, et.OFI,et.PO
 end