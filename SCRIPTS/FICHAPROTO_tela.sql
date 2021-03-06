USE [MODELADOR]
GO
/****** Object:  StoredProcedure [dbo].[FICHAPROTO_tela]    Script Date: 11/27/2012 19:18:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO








-- =======================================================================
-- Author:		MABEL MOLINA
-- Create date: 11-MAY-2011
-- Description:	Devuelve los campos de TELAS de la Ficha de Proto
-- =======================================================================

ALTER procedure  [dbo].[FICHAPROTO_tela]  
@pro char(10), 
@ver char(3) AS

DECLARE  @n int

set @n= (select count(*) from [proto-detalles] where proto = @PRO and version =@VER AND TIPODETALLE = 'TE')

if @pro is null OR @n<=0

	select		'' as TEL,	0 as DTE, 		'' as RUT,		'' as COM,	0 as LAR, 
				0 as ANC,	0 as PM2,		'' as TIP,		'' as PZA, 	1 as FAC, 0 as CUN,	2 as MER, 
				0 as TOT,  '' as ID,		0 as MTS


else
	SELECT		P1.CODIGO AS TEL,			V1.DESCRIPCION AS DTE,	T1.VERSION AS RUT, 
				P1.ADICIONAL AS COM,		cast(P1.CONSUMO as numeric(5,2)) AS LAR,      P1.TIPO    AS TIP,
				ANC = CASE WHEN V1.AA > 0 THEN V1.AA ELSE V1.AT END,
				V1.PA     AS PM2,			P1.MERMA AS MER,		P1.CANPZA  AS PZA, 
				P1.FACTOR AS FAC,			P1.PESO  AS CUN,  	    P1.ESTADO AS EDO,
				P1.ID,						TOT = P1.PESO * (1+(P1.MERMA /100)),
				MTS = P1.CONSUMO * (1+(P1.MERMA /100))
								
	FROM	[PROTO-DETALLES]					AS P1
			INNER JOIN	 VIEW_TELAS			AS V1 ON P1.CODIGO = V1.TELA
			INNER JOIN   TELARUTAHEAD		AS T1 ON T1.TELA = P1.CODIGO AND P1.RUTA = T1.VERSION
WHERE P1.PROTO = @PRO AND P1.VERSION = @VER  AND TIPODETALLE = 'TE'
ORDER BY ID
      










