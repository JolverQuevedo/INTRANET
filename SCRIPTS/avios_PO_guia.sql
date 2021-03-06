USE [MULTI]
GO
/****** Object:  StoredProcedure [dbo].[AVIOS_PO_GUIA]    Script Date: 19/10/2018 4:07:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[AVIOS_PO_GUIA] 
	@PO VARCHAR(50),
	@can numeric,
	@tip char(1)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

   SELECT DISTINCT POS.PO, POS.CLIENTE, PD.CODIGO, 
   replace(replace( replace(replace(LTRIM(RTRIM(VA.DESCRIPCION)),',', ' - '), '  ' , ' '),'  ', ' '),'  ',' ') AS DESCRI, 
LTRIM(RTRIM(PD.ADICIONAL)) AS ADIC, isnull(PD.CONSUMO,0) * @can as CONSUMO, VA.CODUNI
--FROM  MODELADOR..[PROTO-DETALLES] AS PD  --19/10/2018
FROM MODELADOR..[AJUSTE-DETALLES] AS PD
INNER JOIN  MODELADOR..COTIZACION AS CC ON PD.ajuste = CC.PROTO AND PD.VERSION = CC.VERSION 
INNER JOIN	MODELADOR..POS ON CC.COTIZACION = POS.COTIZACION
INNER JOIN 	MODELADOR..VIEW_AVIOS AS VA ON VA.CODIGO = PD.CODIGO
WHERE (PD.TIPODETALLE = 'AV') and CODTIP = @tip AND PO = @PO
END
-- select * from MODELADOR..[PROTO-DETALLES] where consumo is null