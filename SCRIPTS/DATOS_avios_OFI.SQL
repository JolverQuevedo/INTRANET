USE [MODELADOR]
GO
/****** Object:  StoredProcedure [dbo].[DATOS_CORTE_OFI]    Script Date: 02/20/2013 09:38:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =================================================
-- Author:		MABEL MOLINA
-- Create date: 20-FEB-2013
-- Description:	CALCULA POR ID DEL PROTO EL CONSUMO
--				DE AVIOS POR TALLA COLOR DE LA OFI
-- =================================================
create PROCEDURE [dbo].[DATOS_avios_OFI]
	-- Add the parameters for the stored procedure here
	@OFI CHAR(10)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    SELECT	DISTINCT	PP.color , PD.ID, PD.ADICIONAL AS OBS,
			T0, T1, T2, T3, T4, T5, T6, T7, T8, T9, min(pd.codigo) as avio, AV.DESCRIPCION AS desavi,
			SUM((CAN0 * CC.COBERTURA/100)+Can0) AS C0, SUM((CAN1 * CC.COBERTURA/100)+can1) AS C1, 
			SUM((CAN2 * CC.COBERTURA/100)+can2) AS C2, SUM((CAN3 * cc.COBERTURA/100)+can3) AS C3, 
			SUM((CAN4 * cc.cobertura/100)+can4) AS C4, SUM((CAN5 * CC.COBERTURA/100)+can5) AS C5, 
			SUM((CAN6 * CC.COBERTURA/100)+can6) AS C6, SUM((CAN7 * CC.COBERTURA/100)+can7) AS C7,
			SUM((CAN8 * CC.COBERTURA/100)+can8) AS C8, SUM((CAN9 * CC.COBERTURA/100)+can9) AS C9,			
			SUM(((CAN0 * CC.COBERTURA/100) + Can0) * ((PESO*(isnull(merma,100)/100)+peso) * PD.consumo) ) AS CN0,
			SUM(((CAN1 * CC.COBERTURA/100) + Can1) * ((PESO*(isnull(merma,100)/100)+peso) * PD.consumo) ) AS CN1,
			SUM(((CAN2 * CC.COBERTURA/100) + Can2) * ((PESO*(isnull(merma,100)/100)+peso) * PD.consumo) ) AS CN2,
			SUM(((CAN3 * CC.COBERTURA/100) + Can3) * ((PESO*(isnull(merma,100)/100)+peso) * PD.consumo) ) AS CN3,
			SUM(((CAN4 * CC.COBERTURA/100) + Can4) * ((PESO*(isnull(merma,100)/100)+peso) * PD.consumo) ) AS CN4,
			SUM(((CAN5 * CC.COBERTURA/100) + Can5) * ((PESO*(isnull(merma,100)/100)+peso) * PD.consumo) ) AS CN5,
			SUM(((CAN6 * CC.COBERTURA/100) + Can6) * ((PESO*(isnull(merma,100)/100)+peso) * PD.consumo) ) AS CN6,
			SUM(((CAN7 * CC.COBERTURA/100) + Can7) * ((PESO*(isnull(merma,100)/100)+peso) * PD.consumo) ) AS CN7,
			SUM(((CAN8 * CC.COBERTURA/100) + Can8) * ((PESO*(isnull(merma,100)/100)+peso) * PD.consumo) ) AS CN8,
			SUM(((CAN9 * CC.COBERTURA/100) + Can9) * ((PESO*(isnull(merma,100)/100)+peso) * PD.consumo) ) AS CN9
			
	FROM		[PO-DETA] AS PP 
	INNER JOIN POS ON POS.PO = PP.PO
	INNER JOIN COTIZACION CC ON CC.COTIZACION = POS.COTIZACION
	INNER JOIN PROTOS AS PRO ON CC.PROTO = PRO.PROTO AND CC.[VERSION] = PRO.[VERSION]
	INNER JOIN [PROTO-DETALLES] PD ON PRO.PROTO = PD.PROTO AND PRO.[VERSION] = PD.[VERSION]
	INNER JOIN OFI_POS OP ON OP.PO = POS.PO
	INNER JOIN AVIOS AV ON AV.CODIGO = PD.CODIGO
	WHERE  OP.OFI = @OFI AND PD.TIPODETALLE = 'AV'
	and PP.estado = 'A'
GROUP BY PP.COLOR, T0, T1,T2, T3,T4,T5,T6,T7,T8,T9, PD.ID, PD.ADICIONAL, av.DESCRIPCION
    
	END
