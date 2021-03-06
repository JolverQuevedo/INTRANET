USE [DBPROD]
GO
/****** Object:  StoredProcedure [dbo].[sp_Graba_ManCorte_Cab]    Script Date: 05/02/2017 09:04:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--sp_helptext sp_Graba_ManCorte_Cab
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- =============================================
-- Author:		<Alex Peña Vargas>
-- Create date: <23/03/2017>
-- Description:	<Graba PROCABCOR >
-- =============================================
ALTER PROCEDURE [dbo].[sp_Graba_ManCorte_Cab] 
--PROCABCOR
--CT_CNROCORTE+"|"+CT_DFECHA+"|"+CT_CCLIENTE+"|"+CT_CPO+"|"+CT_NCONEST+"|"+CT_NCONREA+"|"+"|"+
--CT_NKILOS+"|"+CT_NSOBRA+"|"+CT_NTAPETA+"|"+CT_NANCHO+"|"+CT_NLARGO+"|"+CT_NMETROS+"|"+CT_NPUNTA+"|"
--+CT_NRETAZOS+"|"+CT_NFALLAS+"|"+CT_NPEPAN+"|"+CT_NPZPAN+"|"+CT_NNRPAN+"|"+CT_CPARTIDA+"|"
--+CT_CCODTEL+"|"+CT_CDESTEL+"|"+CT_NPQTE+"|"+CT_NCODSER+"|"+CT_CDESSER

@CT_CNROCORTE VARCHAR(8), 
@CT_DFECHA VARCHAR(10), 
@CT_CPO      VARCHAR(30),  
@CT_NCONEST NUMERIC(10,3),
@CT_NCONREA NUMERIC(10,3), 
@CT_NKILOS NUMERIC(10,2), 
@CT_NSOBRA NUMERIC(8,2), 
@CT_NTAPETA  NUMERIC(8,2),  
@CT_NANCHO  NUMERIC(8,2),  
@CT_NLARGO  NUMERIC(8,2),  
@CT_NMETROS  NUMERIC(8,3),  
@CT_NPUNTA NUMERIC(8,2), 
@CT_NRETAZOS NUMERIC(6,2),  
@CT_NFALLAS NUMERIC(6,2), 
@CT_NPEPAN NUMERIC(8,2),
@CT_NPZPAN NUMERIC(5), 
@CT_NNRPAN NUMERIC(5), 
@CT_CPARTIDA VARCHAR(20), 
@CT_CCODTEL VARCHAR(20), 
--@CT_CDESTEL VARCHAR(50),
@CT_NPQTE  NUMERIC(5), 
@CT_NCODSER NUMERIC(5),
@CT_CDESSER VARCHAR(50)
--@CT_NPQTE   NUMERIC(5),
--PRODETCOR
--@CD_CNROOFI VARCHAR(8),
--@CD_CNROCORTE VARCHAR(8),
--@CD_CSECUEN VARCHAR(3), 
--@CD_CARTICULO VARCHAR(15), 
--@CD_CTALLA VARCHAR(4), 
--@CD_CCOLOR VARCHAR(30), 
--@CD_NCANT NUMERIC(5),
--@CD_NINI  NUMERIC(5), 
--@CD_NFIN NUMERIC(5), 
--@CD_NORDEN NUMERIC(5)
--PROPARCOR
--@CD_CNROOFI VARCHAR(8),
--@CD_CNROCORTE VARCHAR(8),
--@CD_CSECUEN VARCHAR(3), 
--@CD_CARTICULO VARCHAR(15), 
--@CD_CTALLA VARCHAR(4), 
--@CD_CCOLOR VARCHAR(30), 
--@CD_NCANT NUMERIC(5), 
--@CD_NINI NUMERIC(5),  
--@CD_NFIN NUMERIC(5),  
--@CD_NORDEN NUMERIC(5)
    
AS
BEGIN
declare @msj varchar(100)
	set dateformat dmy
	SET NOCOUNT ON;
	/**************Tabla PROCABCOR***************/
	
	if Exists(select CT_CNROOFI,* from procabcor where CT_CNROCORTE = @CT_CNROCORTE)
		Begin
		
			UPDATE PROCABCOR set 
			CT_DFECHA = @CT_DFECHA, --CT_CCLIENTE = @CT_CCLIENTE, 
			CT_CPO = @CT_CPO, CT_NCONEST = @CT_NCONEST,
			CT_NCONREA = @CT_NCONREA, --CT_CDESCOL = @CT_CDESCOL, 
			CT_NKILOS = @CT_NKILOS, CT_NSOBRA = @CT_NSOBRA, CT_NTAPETA = @CT_NTAPETA, CT_NANCHO = @CT_NANCHO, 
			CT_NLARGO = @CT_NLARGO, CT_NMETROS = @CT_NMETROS, CT_NPUNTA = @CT_NPUNTA,
			CT_NRETAZOS = @CT_NRETAZOS, CT_NFALLAS = @CT_NFALLAS, CT_NPEPAN = @CT_NPEPAN, CT_NPZPAN = @CT_NPZPAN, 
			CT_NNRPAN = @CT_NNRPAN, CT_CPARTIDA = @CT_CPARTIDA, CT_CCODTEL = @CT_CCODTEL, 
			--CT_CDESTEL = @CT_CDESTEL,
			CT_NPQTE = @CT_NPQTE, CT_NCODSER = @CT_NCODSER, CT_CDESSER = @CT_CDESSER
			WHERE --CT_CNROOFI=@CT_CNROOFI AND 
			CT_CNROCORTE = @CT_CNROCORTE 
			--and CT_CARTICULO=@CT_CARTICULO 
			--AND CT_CCODCOL=@CT_CCODCOL
					
		End
	/*Else
		Begin	
			INSERT INTO 
			PROCABCOR (CT_CNROOFI, CT_CCODSTY, CT_CPRENDA, CT_CARTICULO, CT_NTIEMPO, CT_CNROCORTE, CT_DFECHA, CT_CCLIENTE, CT_CPO, CT_NCONEST,
			CT_NCONREA, CT_CCODCOL, CT_CDESCOL, CT_NKILOS, CT_NSOBRA, CT_NTAPETA, CT_NANCHO, CT_NLARGO, CT_NMETROS, CT_NPUNTA,
			CT_NRETAZOS, CT_NFALLAS, CT_NPEPAN, CT_NPZPAN, CT_NNRPAN, CT_CPARTIDA, CT_CCODTEL, CT_CDESTEL,CT_NPQTE, CT_NCODSER, CT_CDESSER) 
			VALUES (@CT_CNROOFI, @CT_CCODSTY, @CT_CPRENDA, @CT_CARTICULO, @CT_NTIEMPO, @CT_CNROCORTE, convert(datetime,@CT_DFECHA), @CT_CCLIENTE, @CT_CPO, @CT_NCONEST,
			@CT_NCONREA, @CT_CCODCOL, @CT_CDESCOL, @CT_NKILOS, @CT_NSOBRA, @CT_NTAPETA, @CT_NANCHO, @CT_NLARGO, @CT_NMETROS, @CT_NPUNTA,
			@CT_NRETAZOS, @CT_NFALLAS, @CT_NPEPAN, @CT_NPZPAN, @CT_NNRPAN, @CT_CPARTIDA, @CT_CCODTEL, @CT_CDESTEL,@CT_NPQTE, @CT_NCODSER, @CT_CDESSER)
		End*/
    
    if @@ERROR=0
		Begin
			set @msj = 'Registro se guardo correctamente'
		End
	else
		Begin
			set @msj = 'Se producjo error a guardar registro'
		End
	
	select @msj as mensaje
    /**************Tabla PRODETCOR***************/
    /*INSERT INTO PRODETCOR(CD_CNROOFI,CD_CNROCORTE,CD_CSECUEN, CD_CARTICULO, CD_CTALLA, CD_CCOLOR, 
    CD_NCANT, CD_NINI, CD_NFIN,CD_NORDEN) 
    VALUES (@CD_CNROOFI,@CD_CNROCORTE,@CD_CSECUEN, @CD_CARTICULO, @CD_CTALLA, @CD_CCOLOR, 
    @CD_NCANT, @CD_NINI, @CD_NFIN, @CD_NORDEN)*/
    
    /**************Tabla PROPARCOR***************/
    /*INSERT INTO PROPARCOR(CD_CNROOFI,CD_CNROCORTE,CD_CSECUEN, CD_CARTICULO, CD_CTALLA, CD_CCOLOR, CD_NCANT, CD_NINI, CD_NFIN,CD_NORDEN) 
    VALUES (@CD_CNROOFI,@CD_CNROCORTE,@CD_CSECUEN, @CD_CARTICULO, @CD_CTALLA, @CD_CCOLOR, @CD_NCANT, @CD_NINI, @CD_NFIN, @CD_NORDEN)*/
END

