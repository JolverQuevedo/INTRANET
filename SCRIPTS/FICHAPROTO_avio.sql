USE [MODELADOR]
GO
/****** Object:  StoredProcedure [dbo].[FICHAPROTO_avio]    Script Date: 11/27/2012 19:19:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




-- =======================================================================
-- Author:		MABEL MOLINA
-- Create date: 11-MAY-2011
-- Description:	Devuelve los campos de TELAS de la Ficha de Proto
-- =======================================================================

ALTER procedure  [dbo].[FICHAPROTO_avio]  
@pro char(10), 
@ver char(3) AS

DECLARE  @n int

set @n= (select count(*) from [proto-detalles] where proto = @PRO and version =@VER)

if @pro is null OR @n<=0

	select		'' as AVI,	'' as DES, 		'' as OBS,		'' as UNI,	'' as TPP, 
				'' as EXX,	0 as CON,		'' as MRR,		0 as TTO,	'' AS DTP,
				'' AS DEX,	0 AS CTO1,		0 AS CTO2,		0 AS CTO,	'' AS ORD
else
	SELECT		P1.CODIGO AS AVI,			V1.DESCRIPCION AS DES,	P1.ADICIONAL AS OBS,
				P1.UNIDAD AS UNI,	        V1.CODTIP      AS TPP,	P1.TIPO      AS EXX,
				P1.MERMA  AS MRR,			P1.PESO        AS CON,  P1.ESTADO    AS EDO,
				V1.DESTIP AS DTP,			E1.DESCRIPCION AS DEX,
				P1.TOTAL  AS Tto,			ISNULL(P1.COSTO,0)   AS CTO,	P1.ID AS ORD,
CTO1 = CASE WHEN CODMON = 'MN' THEN V1.COSTO * (SELECT TOP 1 XMEIMP2 FROM RSCONCAR.dbo.CTCAMB ORDER BY XFECCAM DESC) ELSE V1.COSTO * 1 END ,
CTO2 = CASE WHEN MONVTA = 'MN' THEN V1.PRECIO * (SELECT TOP 1 XMEIMP2 FROM RSCONCAR.dbo.CTCAMB ORDER BY XFECCAM DESC) ELSE V1.PRECIO * 1 END

-- hay que ver la moneda original y tener el tipo de cambio  porque TODO se costea en DOLARES
-- hay que ver si la moneda de produccion y real soft son iguales, cual tiene precio y seleccionarlo
-- RSCONCAR.dbo.CTCAMB   *** tabla de tipos de cambio								
-- CTO  = PRECIO AL QUE SE COTIZO	-> HISTORICO
-- CT01 = PRECIO DE FASHION SOFT	-> REPOSICION
-- CTO2 = PRECIO DEL REAL SOFT		-> PROMEDIOO

	FROM	[PROTO-DETALLES]				AS P1
			INNER JOIN   TIPEXPLO			AS E1 ON P1.TIPO = E1.CODIGO
			INNER JOIN	 VIEW_AVIOS			AS V1 ON P1.CODIGO = V1.CODIGO

WHERE P1.PROTO = @PRO AND P1.VERSION = @VER  AND TIPODETALLE = 'AV'
ORDER BY ID


