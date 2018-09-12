<%@ Language=VBScript %>
<%  Response.Buffer = True
    txtUsuario = Request.Cookies("Usuario")("USUARIO")
	txtPerfil = Request.Cookies("Usuario")("Perfil")
	NIVEL	= Request.Cookies("Usuario")("Perfil") %>
<!--#include file="../includes/cnn.inc"-->
<html>
<head>
  <title></title>
</head>
<body>

  
  <% PO= request.QueryString("PO")
  nro= request.QueryString("nume")
  can= request.QueryString("can")
  aCan = split(can,"," )
  ubi= request.QueryString("ubi")
  aUbi = split(ubi,",")
' Inicia transacción , para que los datos no queden a medias
cad = ""
if len(trim(ubi)) > 0 then
    for i=0 to ubound(aubi)
        id = aUbi(i)
        if len(trim(id)) > 0 then
            cad = cad + " delete tempos where numord = '"&nro&"' and po = '"&po&"' and ubi = "&id&"; "
            cad = cad + " insert into tempos select '"&nro&"', '"&po&"', "&ubi&", "&aCan(i)&" ;"
        end if
    next
    response.write(cad)
    'response.end
    Cnn.BeginTrans	
    Cnn.Execute(CAD)


    if  err.number <> 0 then
	    Response.Write ("No se han podido actualizar los datos solicitados,  Reintente en unos minutos")
	    Cnn.RollbackTrans
	    Cnn.Abort
    else
	    Cnn.CommitTrans	
    end if
    'Response.Write(CAD)
    'Response.END
end if

Cnn.Close	
set Cnn = Nothing
SET RS = Nothing	




%>
<script language="jscript" type="text/jscript">
    /*
    cad = '../detaoc.asp?fecha=' + '<%=right(fecha,7)%>'
    window.location.replace(cad)
    */
</script>

  
  
  
  
  
  

</body>
</html>
