USE [MODELADOR]
GO
/****** Object:  View [dbo].[View_DETA_OC]    Script Date: 12/25/2012 10:36:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[View_DETA_OC]
AS
SELECT	OCD.NUMORD,		OCD.ITEM,		OCD.SUB_IT,		OCD.OFI,		OCD.CODIGO,		OCD.CANTIDAD, 
		OCD.USUARIO,	OCD.FECHA,		OCD.ESTADO,		MOV.OC_CNUMORD, MOV.OC_CCODPRO, MOV.OC_CITEM, 
		MOV.OC_CCODIGO, MOV.OC_CCODREF, MOV.OC_CDESREF, MOV.OC_CUNIPRO, MOV.OC_CDEUNPR, MOV.OC_CUNIDAD, 
        MOV.OC_NCANORD, MOV.OC_NPREUNI, MOV.OC_NPREUN2, MOV.OC_NDSCPFI, MOV.OC_NDESCFI, MOV.OC_NDSCPIT, 
		MOV.OC_NDESCIT, MOV.OC_NDSCPAD, MOV.OC_NDESCAD, MOV.OC_NDSCPOR, MOV.OC_NDESCTO, MOV.OC_NIGV, 
		MOV.OC_NIGVPOR, MOV.OC_NISC,	MOV.OC_NISCPOR, MOV.OC_NCANTEN, MOV.OC_NCANSAL, MOV.OC_NTOTUS, 
		MOV.OC_NTOTMN,	MOV.OC_COMENTA, MOV.OC_CESTADO, MOV.OC_FUNICOM, MOV.OC_NCANREF, MOV.OC_CSERIE, 
        MOV.OC_NANCHO,	MOV.OC_NCORTE,	MOV.OC_DFECDOC, MOV.OC_CTIPORD, MOV.OC_CCENCOS, MOV.OC_CNUMREQ, 
		MOV.OC_CSOLICI, MOV.OC_CITEREQ, MOV.OC_CREFCOD, MOV.OC_CPEDINT, MOV.OC_CITEINT, MOV.OC_CREFCOM, 
		MOV.OC_CNOMFAB, MOV.OC_NCANEMB, MOV.OC_DFECENT, MOV.OC_CITMPOR, MOV.OC_CDSCPOR, MOV.OC_CIGVPOR, 
		MOV.OC_CISCPOR, MOV.OC_NTOTMO,	MOV.OC_NUNXENV, MOV.OC_NNUMENV, MOV.OC_NCANFAC
FROM				dbo.ORDENCOMPRA			AS OCD 
FULL OUTER JOIN		RSFACCAR.dbo.CO0001MOVD AS MOV 
					ON OCD.NUMORD COLLATE Modern_Spanish_CI_AI = MOV.OC_CNUMORD
