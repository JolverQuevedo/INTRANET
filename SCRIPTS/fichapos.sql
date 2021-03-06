USE [MODELADOR]
GO
/****** Object:  StoredProcedure [dbo].[FICHAPOS]    Script Date: 08/29/2014 14:24:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


ALTER procedure  [dbo].[FICHAPOS]  
@po CHAR(25),
@CLI  CHAR(5) as

-- =======================================================================
-- Author:		MABEL MOLINA
-- Create date: 01-dic-2012
-- Description:	Devuelve los campos de cabecera de la Ficha de PO
-- =======================================================================

if @po = 'AUTO' or @po =''

	select  @PO as PO,	'' as COTI,		@CLI as CLI, 	(SELECT NOMBRE FROM CLIENTE WHERE CODIGO=@CLI) as NOM,	
			'' as EMB,	'' as TIP,		 0 as CAN,		'' as FOT,	'' AS ESTCLI, '' AS DESEST, '' AS  PRENDA,
			'' as CON,	'' as EDO,		'' as codest,		'' as PRO,	'' AS CDES, '' AS DEST,
			'' as VER,	0 as fob,		'' as cgen	,		'' AS DGEN	, '' as gtex	, '' AS OFI,
			0 as house, getdate() as lle, 0 as big	, '' as obs
else
	SELECT	PP.PO,					PP.COTIZACION AS COTI,	PP.CLIENTE AS CLI,		CL.NOMBRE AS NOM, 
			PP.FECEMB AS EMB,    	PP.TIPOEMB AS TIP,		ES.FOTO AS FOT,			DS.CODIGO AS CDES,
			ES.CONTENIDO AS CON,    PP.ESTADO AS EDO,       PR.ESTILO AS CODEST,	PR.PROTO AS PRO, 
			PR.[VERSION] AS VER,		CC.FOB,				es.estcli,				ES.DESCRIPCION as DESEST,
			ES.CODARTICULO AS PRENDA, ES.GENeRO AS CGEN,	GG.DESCRIPCION AS DGEN,	DS.NOMBRE AS DEST, 
			pr.motivo as GTEX, ISNULL(PP.OFI,'') AS OFI,	isnull(pp.house,0) as house,				
			pp.llegapo as lle, isnull(pp.big,0) as big, pp.observa as obs
			
FROM  POS AS PP
INNER JOIN   COTIZACION		AS CC ON PP.COTIZACION	= CC.COTIZACION 
INNER JOIN   PROTOS			AS PR ON CC.PROTO		= PR.PROTO AND CC.[VERSION] = PR.[VERSION] 
INNER JOIN   CLIENTE		AS CL ON PP.CLIENTE		= CL.CODIGO 
INNER JOIN   TIPOEMBARQUE	AS TE ON PP.TIPOEMB		= TE.CODIGO 
INNER JOIN   ESTILOS		AS ES ON PR.CLIENTE		= ES.CLIENTE AND PR.ESTILO = ES.CODEST
INNER JOIN   GENEROS        AS GG ON ES.GENERO		= GG.GENERO
INNER JOIN	 DESTINOS		AS DS ON PP.DESTINO     = DS.CODIGO
WHERE PP.PO = @PO 
      





