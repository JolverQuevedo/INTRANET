<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!--#include file="../../INCLUDES/CnnDBProd.inc"-->
<!--#include file="../../INCLUDES/CnnDBFox.inc"-->
<!--#include file="../../INCLUDES/JSON/QueryToJSON.asp"-->
<%
Response.ContentType = "application/json; charset=utf-8"

Dim Corte
Dim DatosCorte
Dim x,y, totReg
Dim transaccion
Dim cmd
Dim ConDBF
Set cmd = Server.CreateObject("ADODB.Command")

x = 0
y = 0
totReg = 0
Corte = Array (0)
DatosCorte = Array (0)

Corte	   = SESSION("ManCorte")	
DatosCorte = SESSION ("ManCorteDet")

Set transaccion = jsObject()

'Set ConDBF = OpenDBFConn("E:\modelador\Sistemas\ACOSTO")
'Set ConDBF = OpenDBFConn("E:\ACOSTO")

'ConDBF.Execute "SELECT TOP 100 * FROM CABORDEN"

if isNull(SESSION("ManCorte")) THEN
	totReg = 0
	totRegDet = 0
else
	totReg = ubound(Corte)
	totRegDet = ubound(DatosCorte)
end if
	Cnn.begintrans
	for i=0 to totReg
		datos  = split(Corte(i),"|")
		ncorte = datos(0)
		query ="sp_Graba_ManCorte_Cab '" & datos(0) & "', '" & datos(1) & "', '" & datos(2) & "', " & datos(3) & "," & datos(4) & ", " & datos(5) & ", " & datos(6) & ", " & datos(7) & ", " & datos(8) & ", " & datos(9) & ", " & datos(10) & "," & datos(11) & ", " & datos(12) & ", " & datos(13) & ", " & datos(14) & ", " & datos(15) & ", " & datos(16) & ", " & datos(17) & ", 1, " & datos(19) & ", " & datos(20) & ", " & datos(21) & " "

		'queryFox = "insert into caborden (fch_orden, nro_orden,  cliente, orpro, arti1, coprend, conreal, colora, COLOR, kilos, n_sobra, n_tapet, " &_
		'		   "ancho, n_punta, n_retaz, n_falla, n_pepan, n_prpan, tendi, panio, part_tinto, metros, codtela, tela, codser,cproveed, ropa)	" &_
		'		   "values ('" & datos(6) & "','" & datos(5) & "','" & datos(7) & "','orpo','arti'," & datos(9) & ", " &_	
		'		   " " & datos(10) & ", '" & datos(11) & "','" & datos(12) & "'," & datos(13) & "," & datos(14) & "," & datos(15) & ", " &_
		'		   " " & datos(16) & ",	" & datos(19) & ",	" & datos(20) & "," & datos(21) & "," & datos(22) & ", " & datos(23) & ", " &_
		'		   " " & datos(17) & ", " & datos(22) & ", " & datos(25) & ", " & datos(18) & ", '" & datos(26) & "', '" & left(datos(27),40) & "', " & datos(29) & ", '" & datos(30) & "', " & datos(31) & ") ; "		

		'response.write(query)		   
		'response.write(queryFox)
		Cnn.execute(query)
		'ConDBF.Execute(queryFox)
		'response.write("total"+cstr(ubound(DatosCorte))+"--")
			
			for j=0 to totRegDet
					datosdet = split(DatosCorte(j),"|")
					'response.write("total :"+cstr(ubound(datosdet)))
					'response.write("valor :"+datosdet(0)+"alex")
					'ncortedet =  datosdet(0)
					'response.write("/"+ncortedet)
					'if trim(ncorte) = trim(ncortedet) then
						'Response.write("||"+ncorte+"==="+ncortedet+"||")
						'@CD_CNROCORTE VARCHAR(8),@CD_CSECUEN VARCHAR(3), @CD_CARTICULO VARCHAR(15), @CD_CTALLA VARCHAR(4), @CD_ORIGEN NUMERIC(5),
						'@CD_NCANT NUMERIC(5),	@CD_GRUPO  NUMERIC(5), @CD_NINI  NUMERIC(5), @CD_NFIN NUMERIC(5) 
					
						'CD_CNROCORTE+"|"+CD_CSECUEN+"|"+CD_CARTICULO+"|"+CD_CTALLA+"|"+CD_ORIGEN+"|"+CD_NCANT+"|"+CD_GRUPO+"|"+CD_NINI+"|"+CD_NFIN	
						
						queryDet = "sp_Graba_ManCorte_Det '"& datosdet(0) &"', "& datosdet(1) &", '"& datosdet(2) &"','"& datosdet(3) &"','"& datosdet(4) &"','"& datosdet(5) &"', "& datosdet(6) &", "& datosdet(7) &", "& datosdet(8) &" " 
						Cnn.execute(queryDet)		
						'response.write(queryDet)
						'queryFoxDet1 = " insert into pla_paqt (nro_pqte, fec_pqte, articulo, artic_dsc, talla, color, can_pqte, num_ini, num_fin,estado, ropa ) " &_ 
						'	          "values('"& datos(0) &"','" & datos(6) & "','"& datosdet(3) &"','" & datos(2) & "','"& datosdet(4) &"','"& datosdet(6) &"',"& datosdet(7) &","& datosdet(8) &","& datosdet(9) &",''," & datos(31) & " ) ;  "
						'response.write(queryFoxDet1)					
						'ConDBF.Execute(queryFoxDet1)
						
						'queryFoxDet2 = " insert into LinOrden (nro_orden, articulo, talla, tala1, color, cantidad, nro_arti, nro_paqts, desde,hasta, ropa) " &_
						'			  " values('nro','"& datosdet(3) &"','"& datosdet(4) &"','','"& datosdet(6) &"',"& datosdet(7) &",0,1,"& datosdet(8) &","& datosdet(9) &"," & datos(31) & ") ; "
						'response.write(queryFoxDet2)

						'ConDBF.Execute(queryFoxDet2)
					'End if
			next

	next
	
	'response.write(ConDBF.Error.Count)
	
	if Cnn.Errors.Count>0 then 
		Cnn.RollbackTrans
		Cnn.close
		Set Cnn=nothing
		'ConDBF.RollbackTrans
		'ConDBF.close
		'set ConDBF = nothing
		transaccion("number") = "0"
		transaccion("status") = "0"		
	else
		Cnn.CommitTrans
		'ConDBF.CommitTrans
		transaccion("number") = "1"
		transaccion("status") = "1"
	end if
	
'END IF

'SESSION("Corte")	= Array (0)
'SESSION("CorteDet")	= Array (0)

''''''Response.Write toJSON(transaccion)
'Dim transaccion
'Set transaccion = jsObject()
'transaccion("number") = "0"
'transaccion("status") = "0"
'transaccion("tabs")   = CT_TABS
Response.Write toJSON(transaccion)	
%>