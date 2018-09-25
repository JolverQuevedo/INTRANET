<%@ Language=VBScript %>
<% Response.Buffer = true %>
<%	txtUsuario = Request.Cookies("Usuario")("USUARIO")
	txtPerfil = Request.Cookies("Usuario")("Perfil")
	NIVEL = Request.Cookies("Usuario")("Perfil")
	'Response.Write(txtperfil)
	
%>

<!--#include file="../includes/Cnn.inc"-->
<!--#include file="../COMUN/FUNCIONESCOMUNES.ASP"-->
<link rel="stylesheet" type="text/css" href="../ESTILOS1.CSS" />
<%
'****************************************************
' Texto del Comando (SELECT) a ejecutar (POR DEFAULT)
'****************************************************
CLI = Request.QueryString("CLI")
tem = Request.QueryString("tem")
est = replace(Request.QueryString("est"), " ", "")
col = Request.QueryString("col")
pos = replace(Request.QueryString("pos")," ","")
Set RS2 = Server.CreateObject("ADODB.Recordset")
	RS2.CursorLocation   = 3
	RS2.CursorType       = 3    
	RS2.LockType         = 1 
CAD =	" SELECT *                                          " & _
	    " from  View_Cliente_Temporada_Estilo_PO_color      " & _
        " WHERE CLIENTE = '"&cli&"'                         " & _
        " and codtem = '"&tem&"' and estilo = '"&est&"'     " & _
        " and color = '"&COL&"'                             " & _
        " ORDER BY   PO;                                    "

		'Response.Write(cad)
		'RESPONSE.END
	RS.Open CAD, Cnn
	IF  RS.RECORDCOUNT = 0 THEN  
        response.end  
    ELSE 
        MAXI= RS.RECORDCOUNT
    end if
    rs.movefirst
%>	
<form name="Form1" METHOD="post"><HTML>
<HEAD>
<TITLE>COLORES</TITLE>
<META NAME="GENERATOR" Content="Microsoft Visual Studio 6.0">
</HEAD>
<BODY topmargin=0 leftmargin=20 rightmargin=20 border=0 text="#000000">
<form id="thisForm" METHOD="post" >

<table id="TABLA" width ="100%" align="left" bgcolor="<%=application("color2")%>"  cellpadding="0"  cellspacing="1"  border="0" >
<%cont=0%>
<%total=0 %>
<tr valign="top"> 
    <td  width="50%">
        <table id="Table1" width ="100%" align="left" bgcolor="<%=application("color2")%>"  cellpadding="0"  cellspacing="1"  border="0" >
           <tr bgcolor="<%=APPLICATION("TITULO")%>" >
                <td align="center" class="AMERICANwhite10" width="10%">PO</td>
                <td align="center" class="AMERICANwhite10" width="1%">it</td>
	            <td align="center" class="AMERICANwhite10" width="15%">COLOR</td>
                <td align="center" class="AMERICANwhite10" width="10%">TOT+5%</td>
                <td align="center" class="AMERICANwhite10" width="10%">QTY</td>
            </tr>
            <%DO WHILE NOT RS.EOF AND CONT < MAXI/2%>    
                <tr <% IF CONT mod 2  = 0 THEN %> bgcolor='<%=(Application("color1"))%>' 
	<%else%> bgcolor='<%=(Application("color2"))%>' <%end IF%>>         
                    <td class="AMERICANnavy33" align="left"  id="po<%=cont%>"><%=trim(RS("po"))%></td>
                    <td class="AMERICANnavy33" align="center"  id="ub<%=cont%>"><%=trim(RS("ubi"))%></td>
                    <td class="AMERICANnavy33" align="left"><%=trim(RS("COLOR"))%></td>
	                <td class="AMERICANnavy33" align="right" id="cn<%=cont%>" style="padding-right:10px"><%=rs("tot105")%></td>
                    <td class="AMERICANnavy33"><input id="qt<%=cont%>" value="<%=rs("tot105")%>" class="AMERICANnavy1" style="width:95%;text-align:right;padding-right:5px;" onchange="cambia()"/></td>       
                    <%total = total + cdbl(rs("tot105")) %>
                    </tr>           
                <%cont=cont+1%>
                <%RS.MOVENEXT%>
            <%LOOP%>
        </table>
    </td>
    <td  width="50%">
        <table id="Table2" width ="100%" align="left" bgcolor="<%=application("color2")%>"  cellpadding="0"  cellspacing="1"  border="0" >
            <tr  bgcolor="<%=APPLICATION("TITULO")%>" >   
                <td align="center" class="AMERICANwhite10" width="10%">PO</td>
                <td align="center" class="AMERICANwhite10" width="1%">it</td>
                <td align="center" class="AMERICANwhite10" width="15%">COLOR</td>
                <td align="center" class="AMERICANwhite10" width="10%">TOT+5%</td>
                <td align="center" class="AMERICANwhite10" width="10%">QTY</td>   
            </tr> 
             <%DO WHILE NOT RS.EOF AND CONT < MAXI%>
                       <tr <% IF CONT mod 2  = 0 THEN %> bgcolor='<%=(Application("color1"))%>' 
	<%else%> bgcolor='<%=(Application("color2"))%>' <%end IF%>>
                        <td class="AMERICANnavy33" align="left"  id="po<%=cont%>"><%=trim(RS("po"))%></td>
                        <td class="AMERICANnavy33" align="center"  id="ub<%=cont%>"><%=trim(RS("ubi"))%></td>
                        <td class="AMERICANnavy33" align="left" ><%=trim(RS("COLOR"))%></td>
	                    <td class="AMERICANnavy33" align="right" id="cn<%=cont%>" style="padding-right:10px"><%=rs("tot105")%></td>
                        <td class="AMERICANnavy33"><input id="qt<%=cont%>" value="<%=rs("tot105")%>" class="AMERICANnavy1" style="width:95%;text-align:right;padding-right:5px;" onchange="cambia()"/></td>      
                        <%total = total + cdbl(rs("tot105")) %>
                    </tr>
	        
                <%cont=cont+1%>
                <%RS.MOVENEXT%>
	        <%loop%>
            </table>
        </td>
    </tr>
    <tr style="display:none">
       <td class="AMERICANnavy33" width="50%"><input id="recs" value='<%=rs.recordcount%>'</td>
       <td align="right"><input id="total" value="<%=total%>" class="AMERICANnavy33" disabled="disabled"/></td> 
        
    </tr>
    </table>
    <iframe  width="100%" style="display:none; width:100%;" src="" id="body10" name="body10" scrolling="yes" frameborder="0" ></iframe>

</form>
<script language="jscript" type="text/jscript">

parent.window.document.all.TOTCOL.value = '<%=total%>'

function cambia() {
    maxi = '<%=rs.recordcount %>'
    toto = 0

    for (ii = 0; ii < maxi; ii++) 
    { id = "qt"+ ii.toString()
        canti = document.getElementById(id).value;
        if (trim(canti) == '')
        { canti = 0 }
        document.getElementById(id).value =  parseInt(canti,10)
        toto += parseInt(canti, 10)
        //alert(id)
    }

   
    document.getElementById("total").value = parseFloat(toto)
    parent.document.getElementById("TOTCOL").value = parseFloat(toto)

    if (trim(parent.document.getElementById("PUN").value) != '')
    { window.parent.precio() }



}
</script>

</BODY>
<%
	RS.Close 
	SET RS  = NOTHING
	Cnn.Close
	SET Cnn = NOTHING %>
</HTML>
