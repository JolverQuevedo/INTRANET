<%@ Language=VBScript %>
<% Response.Buffer = true %>
<%	txtUsuario = Request.Cookies("Usuario")("USUARIO")
	txtPerfil = Request.Cookies("Usuario")("Perfil")
	NIVEL = Request.Cookies("Usuario")("Perfil") %>

<script>
function ACTUALIZA(cod,des) {
    window.opener.window.thisForm.REA.value = cod;
	
	window.close();
}
function REDIR(ff)
{	var t = document.all.TABLA;
	var pos = parseInt(ff) ;
	var cad = t.rows(pos).cells(0).innerText;
	var a = trim(cad);
	var kad = t.rows(pos).cells(1).innerText;
	kad = ltrim(kad);
	ACTUALIZA(a,kad);
}
function dd2(ff)
{	// LLENA TEXTBOX ADICIONALES AL COMUN
	// LOS DEL COMUN SON CODIGO Y DESCRIPCION
	var t = document.all.TABLA;
	var pos = parseInt(ff) ;	
	dd(ff);
}
</script>
<%
POS = Request.QueryString("pos")
if pos = "" or isnull(pos)  or pos = " " then
	pos = "0"
end if
'****************************************************
' Texto del Comando (SELECT) a ejecutar (POR DEFAULT)
'****************************************************
CAD =	" SELECT  tg_cclave, tg_cdescri from rsfaccar..AL0001TABL " & _
        " where TG_CCOD = '06' order by 2" 
%>

<!--#include file="../includes/Cnn.inc"-->
<!--#include file="../COMUN/FUNCIONESCOMUNES.ASP"-->
<!--#include file="../COMUN/COMUNhlp.ASP"-->
<%	RS.Open CAD, Cnn
	CONT = 1
	IF NOT RS.EOF OR NOT RS.BOF THEN
	RS.MOVEFIRST%>
<%END IF %>
<%' Nro de columnas regresadas por el objeto RECORDSET	
columnas = rs.Fields.Count%>
<% ' Modelo de objetos de secuencia de comandos de VI 6.0 habilitado %>
<form name="thisForm" METHOD="post" ><HTML>
<HEAD>
<META NAME="GENERATOR" Content="Microsoft Visual Studio 6.0">
</HEAD>
<BODY topmargin=0 leftmargin=10 rightmargin=10 border=0 text="#000000" >
<table WIDTH=100%>
	<tr>
		<td align= left WIDTH=25%>
			<img src="../imagenes/CERRAR.gif" 
			style="cursor:hand;" 
			onclick="javascript: window.close();">
		</td>
		<td align= CENTER>
			<font face=arial size= 2 color=DarkBlue><B>
			<%=titulo%>
			</b></font>
		</td>
        </TR>
	</tr>
	<TR>
	<td COLSPAN=3>
			<HR>
		</td>
	</TR>
</table>
<%'*********************************************************************%>
<TABLE ID="TABLA" ALIGN="CENTER" cols=2 width=100%
	 cellpadding=2  cellspacing=1 bordercolor=White
	  bgcolor=NAVY border=1 >
<%'**************************%>
<%'LINEA DE CABECERA STANDAR %>
<%'**************************%>
<TR bgcolor=#006699 >
<%for I=0 to 1 %>
	<TD align="center">
		<FONT face=arial COLOR=IVORY SIZE=1>
		<B><%=RS.FIELDS(I).NAME%></B>
		</FONT>
	</TD>
<%next%>	
</TR>
<%'*****************************%>
<%' MUESTRA EL GRID (2 COLORES) %>
<%'*****************************%>
<%IF NOT RS.EOF THEN%>
<%DO WHILE NOT RS.EOF%>
	<% IF CONT mod 2  = 0 THEN %>
			<tr bgcolor=#F8FEFB 
				onclick="dd('<%=(cont)%>')" id="fila<%=Trim(Cstr(cont))%>" 
				ondblclick="REDIR('<%=(cont)%>')">
		<% else %>
			<tr bgcolor=#C5D6D9
				onclick="dd('<%=(cont)%>')" id="fila<%=Trim(Cstr(cont))%>"  
				ondblclick="REDIR('<%=(cont)%>')">
	<%end IF%>
	<%FOR i=0 TO 1%>
		<TD >
		<FONT face=arial COLOR=MidnightBlue SIZE=1>
		<B><%=RS.FIELDS.ITEM(I)%></B>
		</FONT>
	</TD>
	<%NEXT%>
	</TR>
	<%RS.MOVENEXT%>
	<%CONT = CONT + 1%>
	<%LOOP%>
	<%rs.movelast%>
    </td>
  </tr>
</table>
<%end if%>
<TABLE width=100% STYLE="DISPLAY:NONE">
	<TR>
		<td  bgcolor="#eef1ed" > 
			<font face="arial" size="1" color="#003399"> 
			COD</font> 
		</td>
		<td  bgcolor="#eef1ed" > 
			<font face="arial" size="1" color="#003399"> 
			DESCRIPCION</font> 
		</td>
	</TR>
	<TR>
		<td  bgcolor="#fff0e1" > 
			<input id =CD TYPE=TEXT MAXLENGTH='<%=LARGO%>'
			style="width:100%; text-align:CENTER">
		</td>
		<td  bgcolor="#fff0e1" > 
			<input id =DS TYPE=TEXT MAXLENGTH='<%=largo2%>'
			style="width:100%; text-align:LEFT">
		</td>
	</TR>
	<TR>
		<td  COLSPAN=2 ALIGN=CENTER> 
			<IMG SRC="..\IMAGENES\DISK.GIF"
				STYLE="CURSOR:HAND;"
				ONCLICK="VERIFICA()">
		</td>
	</TR>
</TABLE>
<%	RS.Close 
	SET RS  = NOTHING
	Cnn.Close
	SET Cnn = NOTHING %>
<script>
dd2('1');
</script>    
</form>
</BODY>
</HTML>
