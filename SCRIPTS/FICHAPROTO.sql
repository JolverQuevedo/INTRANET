USE [MODELADOR]
GO
/****** Object:  StoredProcedure [dbo].[FICHAPROTO]    Script Date: 11/27/2012 18:57:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






-- =======================================================================
-- Author:		MABEL MOLINA
-- Create date: 03-MAY-2011
-- Description:	Devuelve los campos de cabecera de la Ficha de Proto
-- =======================================================================

ALTER procedure  [dbo].[FICHAPROTO]  
@pro char(10), 
@ver char(3),
@CLI CHAR(5) as

DECLARE  @n int
DECLARE  @v int
DECLARE  @c char(3)

set @n= (select count(*) from protos where proto = @PRO and version =@VER)
set @v= (select count(*) from protos where proto = @PRO )
set @v = @v+1

set @c = (select right('000'+ltrim(rtrim(@v)),3))


if @pro = 'AUTO' OR @pro is null OR @n<=0

	select  @PRO as PRO,	@c as VER, 	@CLI as CLI, 	(SELECT NOMBRE FROM CLIENTE WHERE CODIGO=@CLI) as NOM,	
				'' as EST,	'' as ECL,	'' as [DES],	'' as ART,	'' as GEN,	0 AS RT,
				'' as DGEN,	'' as TIP, 	'' as TPRE,		'' as TEL,	'' as DTEL, 0 AS RA,
				'' as TEM,	'' as DTEM,	'' as MOT,		'' as EDO,	0 AS GG,	0 AS AT,
				0 AS AA,	0 AS PA,	'' AS OBS,		'' AS MCOR, '' AS MCOS, '' AS MACA,
				'' AS MADI, '' AS ECOR, '' AS ECOS,		'' AS EACA,	'' AS EADI,	'' AS DESADI, 
'' as coti


else
	SELECT		P1.PROTO AS PRO,			P1.VERSION AS VER,		P1.CLIENTE AS CLI, 
				C1.NOMBRE AS NOM,			P1.ESTILO AS EST,       E1.ESTCLI AS ECL, 
				P1.DESCRIPCION AS DES,		E1.CODARTICULO AS ART,	E1.GENERO AS GEN, 
				G1.DESCRIPCION AS DGEN,		E1.TIPOPRENDA AS TIP,	T3.DESCRIPCION AS TPRE, 
				P1.TELA AS TEL,				T1.DESCRIPCION AS DTEL, P1.TEMPORADA AS TEM, 
				T2.DESCRIPCION AS DTEM,		P1.MOTIVO AS MOT,       P1.ESTADO AS EDO,
				V1.GG,						RT =isnull(cast(V1.RT as numeric(6,2)),0),	
				RA = isnull(cast(V1.RA as numeric(6,2)),0),
				at = isnull(V1.AT,9),		aa = isnull(V1.AA,0),   pa= isnull(V1.PA,0),
				P2.SOLICITA AS OBS,			P1.MINCOR AS MCOR,		P1.MINCOS AS MCOS,
				P1.MINACA AS MACA,			P1.MINADI AS MADI,		P1.EFICOR AS ECOR,
				P1.EFICOS AS ECOS,			P1.EFIACA AS EACA,		P1.EFIADI AS EADI,
				P1.ADICIONAL AS DESADI,     p1.COTIZACION AS COTI
				
	FROM
						 PROTOS		 AS P1 
			INNER JOIN   [PROTO-OBS] AS P2 ON P1.PROTO = P2.PROTO AND P1.VERSION = P2.VERSION
			INNER JOIN   ESTILOS	 AS E1 ON P1.CLIENTE = E1.CLIENTE AND P1.ESTILO = E1.CODEST 
			INNER JOIN   TELAS		 AS T1 ON P1.TELA = T1.TELA 
			INNER JOIN   TEMPORADAS  AS T2 ON P1.TEMPORADA = T2.CODIGO AND P1.CLIENTE = T2.CLIENTE 
			INNER JOIN   CLIENTE     AS C1 ON E1.CLIENTE = C1.CODIGO AND T2.CLIENTE = C1.CODIGO 
			INNER JOIN   GENEROS     AS G1 ON E1.GENERO = G1.GENERO 
			INNER JOIN   TIPPRENDA   AS T3 ON E1.TIPOPRENDA = T3.TIPO
			INNER JOIN	 VIEW_TELAS  AS V1 ON P1.TELA = V1.TELA
WHERE P1.PROTO = @PRO AND P1.VERSION = @VER  
      








