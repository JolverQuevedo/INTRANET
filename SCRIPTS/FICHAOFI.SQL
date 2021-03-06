USE [MODELADOR]
GO
/****** Object:  StoredProcedure [dbo].[FICHAOFI]    Script Date: 12/17/2012 08:25:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


ALTER procedure [dbo].[FICHAOFI]
@OFI CHAR(8),
@CLI CHAR(5) as
/*
-- =======================================================================
-- Author:		MABEL MOLINA
-- Create date: 11-dic-2012
-- Description:	Devuelve los campos de cabecera de la Ficha de OFI
-- =======================================================================
*/
if @OFI = 'AUTO' or @OFI =''

	select  'AUTO' as OFI,	@CLI as CLI, 	(SELECT NOMBRE FROM CLIENTE WHERE CODIGO=@CLI) as NOM,	
			0 as CANT,		''   as FOT,		'' AS ESTCLI,	'' AS DESEST,	'' AS  PRENDA,
			'' as CON,		''   as EDO,		'' as codest,	'' as cgen	,	'' AS DGEN	,
			'' AS TPRE,		''   AS Dpre
else
	SELECT	OO.CODIGO AS OFI,		OO.CLIENTE AS CLI,		CL.NOMBRE AS NOM, 
			ES.FOTO AS FOT,			ES.CONTENIDO AS CON,    OO.ESTADO AS EDO,       
			OO.CODEST,				es.estcli,				ES.DESCRIPCION as DESEST,
			ES.CODARTICULO AS PRENDA, ES.GENeRO AS CGEN,	GG.DESCRIPCION AS DGEN,
			TP.TIPO		AS TPRE,	TP.DESCRIPCION AS DPRE,	isnull(oo.CANTIDAD,0) AS CANT
FROM  OFIS AS OO
INNER JOIN   CLIENTE		AS CL ON OO.CLIENTE		= CL.CODIGO 
INNER JOIN   ESTILOS		AS ES ON OO.CLIENTE		= ES.CLIENTE AND OO.CODEST = ES.CODEST
INNER JOIN   GENEROS        AS GG ON ES.GENERO		= GG.GENERO
INNER JOIN	TIPPRENDA		AS TP ON ES.TIPOPRENDA = TP.TIPO
WHERE OO.CODIGO = @OFI
      





