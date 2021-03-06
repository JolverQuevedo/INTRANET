set ANSI_NULLS ON
set QUOTED_IDENTIFIER ON
go






-- =======================================================================
-- Author:		MABEL MOLINA
-- Create date: 11-MAY-2011
-- Description:	Devuelve los campos de TELAS de la Ficha de Proto
-- =======================================================================

ALTER procedure  [dbo].[FICHACOTI_RUTA]  
@COTI char(10),
@TEL CHAR(6),
@RUT CHAR(3),
@ID INT  AS

DECLARE  @n int

set @n= (select count(*) from [COTIRUTA] where COTIZACION = @COTI AND ID=@ID AND TELA=@TEL)

if @COTI ='AUTO' OR @n<=0

	SELECT CODIGO, S1.DESCRIPCION, S1.MERMA, S1.UNIDAD , 
	COSTO = case	when costo is null then 0
					when moneda = 'MN' then costo * (select top 1 xmeimp2 
					from rsconcar..CTCAMB order by xfeccam desc) else costo * 1 end 
	FROM TELARUTADETA AS T1 
	INNER JOIN SERVICIOS AS S1 ON T1.SERVICIO = S1.CODIGO 
	WHERE TELA =@TEL AND VERSION =@RUT 
	ORDER BY OPC 


else
	SELECT	T1.SERVICIO AS CODIGO, S1.DESCRIPCION  , 
			T1.MERMA, 
			COSTO= CASE WHEN T1.COSTO IS NULL THEN 0 ELSE T1.COSTO END, S1.UNIDAD, T1.ORDEN
	FROM COTIRUTA AS T1
	INNER JOIN SERVICIOS AS S1 ON T1.SERVICIO = S1.CODIGO 
	WHERE T1.TELA = @TEL AND T1.ID = @ID AND T1.COTIZACION = @COTI
	ORDER BY T1.ORDEN
	      








