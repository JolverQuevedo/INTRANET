﻿<%@ Language=VBScript%>
<%Response.Buffer = true%>
<%session.LCID=2057%>
<%	txtUsuario = Request.Cookies("Usuario")("USUARIO")
	if Request.QueryString("PERFIL") <> "" then
		NIVEL = Request.QueryString("PERFIL")
		RESPONSE.COOKIES("usuario")("Perfil") = cint(nivel)
	end if
	txtPerfil = Request.Cookies("Usuario")("Perfil")
	NIVEL = txtPerfil%>
<!--#include file="../includes/Cnn.inc"-->
<!--#include file="../COMUN/FUNCIONESCOMUNES.ASP"-->
<script type="text/jscript" language="jscript">
var aCod = Array() 
function calcHeight(obj)
{
  //find the height of the internal page
  var the_height=
    document.getElementById(obj).contentWindow.
      document.body.scrollHeight+5;
  //change the height of the iframe
  document.getElementById(obj).height=
      the_height;
}
</script>
<%	OS = Request.QueryString("OS")
    if trim(OS)= "" then os = "AUTO"
	Set RS2 = Server.CreateObject("ADODB.Recordset")
	RS2.CursorLocation   = 3
	RS2.CursorType       = 3    
	RS2.LockType         = 1 	
    rs2.open "select nombres from modelador..usuarios where usuario = '"&txtUsuario&"'", cnn
    rs2.movefirst
    desUsuario = rs2("nombres")
    rs2. close
    cad = "exec SP_SERVI_HEAD '"&oS&"' "  
	'   response.Write(cAD)
	rs.open cad, cnn
	IF RS.RecordCount > 0 THEN
		RS.MOVEFIRST
    ELSE
        RESPONSE.Write("ERROR AL GRABAR LA CABECERA")
        RESPONSE.Write("<BR>")
        RESPONSE.Write("<BR>")
        RESPONSE.Write("<CENTER>")
        RESPONSE.Write("<A HREF=javascript:window.history.back(0)>REGRESAR</A>")

        RESPONSE.END
	END IF
%>
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" lang="es-pe" />
<title>FICHA SERVICIO TALLERES</title>
<link rel="stylesheet" type="text/css" href="ESTILOS1.CSS" />
<script
  src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
</head>
<body onload="document.all.PRO.focus()">
<form id="thisForm" method="post" name="thisForm" action="comun/inserFICHAoS.asp">
<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr valign="middle"> 
		  <td width="20%"><img src="imagenes/CERRAR.gif" style="cursor:pointer;" onClick="this.window.close()" alt="SALIR"/></td>	
          
          <td align = "center" class="TALASBLUE" width="60%">
            <table cellpadding="22" cellspacing="0" border="1" bgcolor="#f7d975" align="center" width="100%" bordercolorlight="#f7d975">
		        <tr>
                    <td align="center" class="talasblue">SERVICIO TALLERES : <%=rs("numord")%>
                    <input type="text" id="OS" name="OS" value="<%=rs("numord")%>" style="display:block"/>
                    </td>
                </tr>
		    </table> 
         </td>
         <td id="grab" align="center" width="10%"><img id="Img1" alt="GRABA CAMBIOS" style="cursor:pointer; " onClick="graba()" title="GUARDAR" src="imagenes/disk.gif" />
	     </td>
         <td  width="20%" align="right"><img src="imagenes/logo.gif" border="0"  alt="" id="GRABA"  /></td>
    </tr>
</table>  
<iframe  width="100%" style="display:none; width:100%;" src="" id="body10" name="body10" scrolling="yes" frameborder="0" ></iframe>

<table width="100%" border="1" bordercolordark="DarkOrange" cellpadding="0" cellspacing="0" bordercolorlight="<%=application("color2")%>" >   
	<tr valign="middle">
		<td bgcolor="#f7d975" style="height:1px;"></td>	
	</tr>
</table>


<table cellpadding="5" cellspacing="0" border="1" style="background-color:'<%=APPLICATION("FONDITO") %>';border-color:'<%=APPLICATION("COLOR2") %>'; width:100%" align="center" >
    <tr><td align="left" class="AMERICANnavy">DATOS DEL PROVEEDOR : </td></tr>
</table> 
<table width="100%"><tr><td style=" height:1px"></td></tr></table>
<table border="1" cellpadding="2" width="100%" cellspacing="0" bgcolor="<%=(Application("color2"))%>" 
       bordercolordark="<%=(Application("borde"))%>" bordercolorlight="<%=(Application("COLOR1"))%>">
   
  <tr>
    <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" width="10%"><p>Proveedor</p></td>
    <td width="10%"><input type="text" id="PRO" name="PRO" value="<%=rs("RUC")%>" class="DATOSKHAKI" onchange="BAKEPRO();CLIENTE()" ondblclick="helpPRO();CLIENTE()" /></td>
    <td colspan="2"><input type="text" id="NOM" name="NOM" value="<%=UCASE(TRIM(rs("PROVEEDOR")))%>" class="DESCRIPTORES" readonly tabindex="-1"/></td>
    <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" width="5%">R.U.C.</td>
    <td><input type="text" id="RUC" name="RUC" value="<%=rs("RUC")%>" class="DESCRIPTORES" readonly tabindex="-1"/></td>
  </tr>
  <tr>
    <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" width="10%">Direccion</td>
    <td colspan="5"><input type="text" id="DPRO" name="DPRO" value="<%=UCASE(TRIM(rs("DIREC")))%>" class="DESCRIPTORES" readonly tabindex="-1"/></td>
  </tr>
  <tr>
    <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO">Telf</td>
    <td ><input type="text" id="FAX" name="FAX" value="<%=UCASE(TRIM(rs("AC_CTELEF1")))%>" class="DESCRIPTORES" readonly tabindex="-1"/></td>
    <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" width="11%">Solicitante  </td>
    <td ><input type="text" id="USR" name="USR" value="<%=trim(ucase(txtUsuario))%> - <%=trim(desUsuario)%>" class="DESCRIPTORES" readonly tabindex="-1"/></td>
    <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO">Att. : </td>
    <td  width="25%"><input type="text" id="ATT" name="ATT" value="<%=trim(ucase(rs("ATT")))%>" class="BARRA333" style="width:100%; text-align:left" maxlength="50"/></td>
  </tr>
 </table>
 
<table width="100%"><tr><td style=" height:1px"></td></tr></table>
<table cellpadding="5" cellspacing="0" border="1" style="background-color:'<%=APPLICATION("FONDITO") %>';border-color:'<%=APPLICATION("COLOR2") %>'; width:100%" align="center" >
    <tr><td align="left" class="AMERICANnavy">DATOS GENERALES: </td></tr>
</table> 
<table border="1" cellpadding="2" width="100%" cellspacing="0" bgcolor="<%=(Application("color2"))%>" bordercolordark="<%=(Application("borde"))%>" bordercolorlight="<%=(Application("COLOR1"))%>">
    <tr>
        <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" width="10%">F. Ent.</td>
        <td width="1%" align="right" style="PADDING-RIGHT:10PX;"><A href="javascript:showCal('Calendar1')"><img height="16" src="imageNEs/cal.gif" width="16" border=0></A></td>
        <td width="15%"><input type="text" id="ENT" name="ENT"  class="DESCRIPTORES"  value="<%=FORMATDATETIME(DATE(),2) %>" /></td>
        <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" width="15%">Clase </td>
        <td width="23%" colspan="3" class="descriptores">
            <label class="radio-inline">
              <input type="radio" name="cla" id="cla" checked value="2"/>Servicios Externos
            </label>
            <label class="radio-inline">
              <input type="radio" name="cla" id="cla"  value="1"/>Fabrica
            </label>
        </td>
    </tr>
  <tr>
    <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" width="10%">Moneda</td>
    <td colspan="2">
    <select id="MON" name="MON" class="DESCRIPTORES" onchange="CLIENTE()">
            <option value =""></option>
            <%CAD = "Select TG_CCLAVE, TG_CDESCRI From RSFACCAR..AL0001TABL Where TG_CCOD='03' Order by TG_CCLAVE" 
            RS2.OPEN CAD, CNN
            IF RS2.RECORDCOUNT >0 THEN     RS2.MOVEFIRST
            DO WHILE NOT RS2.EOF%>
            <option value ='<%=RS2("TG_CCLAVE") %>'><%=RS2("TG_CCLAVE") %> &nbsp;&nbsp;&nbsp;<%=RS2("TG_CDESCRI")%></option>
                <%RS2.MOVENEXT
            LOOP
            RS2.CLOSE%>
        </select>
    </td>
    <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" width="15%">T. Cambio</td>
    <td width="10%" ><input type="text" id="TCAM" name="TCAM" value="<%=formatnumber(RS("TIPCAM"),3,,true)%>" class="DESCRIPTORES" style="text-align:center;" readonly tabindex="-1"/></td>
    <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" width="10%" >F. Pago</td>
    <td colspan="3"  width="10%"> <select id="FPAG" name="FPAG" class="DESCRIPTORES"  width="10%">
            <option value =""></option>
            <%CAD = "Select TG_CODIGO, left(TG_DESCRI,34) as TG_DESCRI From RSCONCAR..CP0001TAGE Where TG_INDICE='51' Order By TG_DESCRI" 
            RS2.OPEN CAD, CNN
            IF RS2.RECORDCOUNT >0 THEN     RS2.MOVEFIRST
            DO WHILE NOT RS2.EOF%>
            <option value ='<%=RS2("TG_DESCRI") %>'><%=RS2("TG_DESCRI")%></option>
                <%RS2.MOVENEXT
            LOOP
            RS2.CLOSE%>
        </select></td>
     </tr>
    <tr valign="top">
        <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO"  width="10%">Entregar en</td>
        <td  colspan="6"><input type="text" id="ENT" name="ENT" value="<%=rs("ENTREGA")%>" class="BARRA333" style="width:100%; text-align:left" maxlength="100"/></td>
    </tr>
    <tr>
        <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" >Proceso  </td>
        <td width="11%" colspan="4"> <select id="TOC" name="TOC" class="DESCRIPTORES" onchange="CLIENTE();NUME()">
                <option value =""></option>
                <%CAD = "Select CODIGO, DESCRIPCION From MODELADOR..TIPSERV WHERE ESTADO ='A' ORDER BY DESCRIPCION " 
                RS2.OPEN CAD, CNN
                IF RS2.RECORDCOUNT >0 THEN     RS2.MOVEFIRST
                DO WHILE NOT RS2.EOF%>
                <option value ='<%=RS2("CODIGO") %>'><%=RS2("CODIGO") %> &nbsp;&nbsp;&nbsp;<%=RS2("DESCRIPCION")%></option>
                    <%RS2.MOVENEXT
                LOOP
                RS2.CLOSE%>
            </select>
        </td>
        <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" >Cliente  </td>
        <td width="11%" colspan="4"> <select id="CLI" name="CLI" class="DESCRIPTORES" onchange="SELE()" >
                <option value =""></option>
                <%CAD = "Select CODIGO, nombre From MODELADOR..cliente WHERE ESTADO ='A' ORDER BY nombre " 
                RS2.OPEN CAD, CNN
                IF RS2.RECORDCOUNT >0 THEN     RS2.MOVEFIRST
                DO WHILE NOT RS2.EOF%>
                <option value ='<%=RS2("CODIGO") %>'><%=RS2("nombre")%></option>
                    <%RS2.MOVENEXT
                LOOP
                RS2.CLOSE%>
            </select>
        </td>
    </tr>
 </table>
 
<table width="100%"><tr><td style=" height:1px"></td></tr></table>
<table cellpadding="5" cellspacing="0" border="1" style="background-color:'<%=APPLICATION("FONDITO") %>';border-color:'<%=APPLICATION("COLOR2") %>'; width:100%" align="center" >
    <tr><td align="left" class="AMERICANnavy">DETALLE: </td></tr>
</table> 
<table border="1" cellpadding="2" width="100%" cellspacing="0" bgcolor="<%=(Application("color2"))%>" bordercolordark="<%=(Application("borde"))%>" bordercolorlight="<%=(Application("COLOR1"))%>">
    <tr>
        <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" width="10%">Temporada</td>
        <td width="40%">
            <select id="TEM" name="TEM" class="DESCRIPTORES" onchange="esti()">
                <option value =""></option>
            </select>
        </td> 
               
        <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" width="10%">Estilo</td>
        <td  width="40%">
            <select id="EST" name="EST" class="DESCRIPTORES" onchange="pos();" >
                <option value =""></option>
            </select>
        </td>
  </tr>  
</table>


<table border="1" cellpadding="2" width="100%" cellspacing="0" bgcolor="<%=(Application("color2"))%>" bordercolordark="<%=(Application("borde"))%>" bordercolorlight="<%=(Application("COLOR1"))%>">
  
   <tr>
       <td align="left" bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" >COLORES </td>
       <td width="40%" colspan="2"> <select id="COL" name="COL" class="DESCRIPTORES"  onchange="COLOR()"  >
                <option value =""></option>              
            </select>
        </td>
        <td align="left" bgcolor="<%=(Application("BARRA"))%>" class="TITULITO" >CANTIDAD</td>
        <td width="40%" colspan="2"> <input type="text" id="TOTCOL" class="AMERICANnavy1" style="width:100%; text-align:right; padding-right:5px" /> 
            </select>
        </td>
   </tr>
   <tr>
     <td colspan="6">   
            <iframe  id="DETACOL"  onload="calcHeight(this.id)" style="display:block;width:100%;" src="" scrolling="no" frameborder="1"></iframe>
      </td>
   </tr>
  
    
</table>




<table width="100%"><tr><td style=" height:1px"></td></tr></table>
<table cellpadding="5" cellspacing="0" border="1" style="background-color:'<%=APPLICATION("FONDITO") %>';border-color:'<%=APPLICATION("COLOR2") %>'; width:100%" align="center" >
    <tr><td align="left" class="AMERICANnavy">Resumen</td></tr>
</table> 
<table border="1" cellpadding="2" width="100%" cellspacing="0" bgcolor="<%=(Application("color2"))%>" bordercolordark="<%=(Application("borde"))%>" bordercolorlight="<%=(Application("COLOR1"))%>">
    <tr valign="top">
        <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO"  width="10%">Fecha Emisi&oacute;n</td>
        <td width="10%"><input type="text" id="FEC" name="FEC" value="<%=left(rs("FECDOC"),10   )%>" class="DESCRIPTORES" readonly tabindex="-1" style="text-align:center"/></td>
        <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO"  width="10%">P:Unit :</td>
        <td width="10%"><input id="PUN" name="soles" value="<%=formatnumber(rs("PREUNI"),3,,true)%>" style="text-align:right; padding-right:5px;" class="DESCRIPTORES" readonly tabindex="-1"/></td>              
        <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO"  width="10%">Total Soles :</td>
        <td width="10%"><input id="soles" name="soles" value="<%=formatnumber(rs("impmn"),3,,true)%>" style="text-align:right; padding-right:5px;" class="DESCRIPTORES" readonly tabindex="-1"/></td>
        <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO"  width="10%">Total US $ :</td>
        <td width="10%"><input id="dolares" name="dolares" value="<%=formatnumber(rs("impus"),3,,true)%>" style="text-align:right; padding-right:5px;" class="DESCRIPTORES" readonly tabindex="-1"/></td>
    </tr>
    <tr>
       <td bgcolor="<%=(Application("BARRA"))%>" class="TITULITO"  width="10%">Observaciones:</td>
        <td width="10%"><input type="text" id="GLO" name="GLO" value="<%=left(rs("glosa"),200)%>" class="AMERICANnavy1" maxlength= "200" /></td> 
    
    </tr>
</table><script language="javascript" src="includes/cal.js"></script>
<script language="jscript" type="text/javascript">
    addCalendar("Calendar1", "Elija una fecha", "ENT", "thisForm")

//**********************************************************************************************
    var opc = "directories=no,status=no,titlebar=yes,toolbar=no,hotkeys=no,location=no,";
    opc += "menubar=no,resizable=yes,scrollbars=yes,left=100,top=20,height=600,width=900";
   
    document.all.PRO.focus()
    seleccionar(document.all.PRO)


var subcadena ='<%=RS("CODMON")%>' ;
var elemento = document.all.MON ;
document.all.MON.selectedIndex = seleindice(subcadena,elemento);	

var subcadena ='<%=RS("TIPser")%>' ;
var elemento = document.all.TOC ;
document.all.TOC.selectedIndex = seleindice(subcadena,elemento);
CLIENTE()
function CLIENTE() {
return true
    if (trim(document.all.PRO.value) != '' && trim(document.all.MON.value) != '' && trim(document.all.TOC.value) != '') {
        document.all.CLI.disabled = false
        document.all.TEM.disabled = false
        document.all.EST.disabled = false
    }
    else {
        document.all.CLI.disabled = true
        document.all.TEM.disabled = true
        document.all.EST.disabled = true
    }
}

function BAKEPRO() {
    cad = 'bake/bakeREALpro.asp?pos=' + trim(thisForm.PRO.value)
/*  
document.all.body10.style.display = 'block'
document.all.body10.height = "350"
document.all.body10.width = "100%"
  */ 
document.all.body10.src = cad
}

function helpPRO() {   
cad = 'help/HLPprovREAL.asp?hlp=1'
window.open(cad,'',opc)
}
function SELE() {
/*    document.all.body10.style.display = 'block'
    document.all.body10.height = "350"
    document.all.body10.width = "100%"
 */
    var select = document.all.TEM
    // borra los elementos PRE - existentes
    select.options.length = 0;
    // ARTIFICIO PARA QUE EL PRIMER ELEMENTO SE MUESTRE EN BLANCO
    select.options[0] = new Option('', '');
    select.selectedIndex=-1
    var select = document.all.EST
    // borra los elementos PRE - existentes
    select.options.length = 0;
    // ARTIFICIO PARA QUE EL PRIMER ELEMENTO SE MUESTRE EN BLANCO
    select.options[0] = new Option('', '');
    limpia()
    cad = 'bake/baketemporadaCliente.asp?cli=' + trim($("#CLI").val())
    document.all.body10.src = cad
}
function NUME()
{ if (Right(trim(document.all.OS.value),4) == 'AUTO')
   {  oss = Right(trim(document.all.OS.value),9)
      document.all.OS.value = document.all.TOC.value +'-'+ oss  
    }
    else
        document.all.TOC.disabled = true

 
    CAD = 'comun/deelOS.asp?OS=' + trim($("#OS").val())
   // alert(CAD)
    document.all.body10.src = CAD
}
function esti() {
  /*  document.all.body10.style.display = 'block'
    document.all.body10.height = "350"
    document.all.body10.width = "100%"
    */
    cad = 'bake/baketemporadaestilo.asp?cli=' + trim($("#CLI").val())
    cad += '&tem=' + trim($("#TEM").val())
    cad += '&opc=1'

    document.all.body10.src = cad
    limpia()

}
function pos() {
//----------------------------------------------------
// muestra lasPO's de la Temporada, estilo- cliente
//----------------------------------------------------
 
    document.all.body10.style.display = 'block'
    document.all.body10.height = "100"
    document.all.body10.width = "100%"

    cad = 'bake/BAKEcli-tem-est-col.asp?cli=' + trim($("#CLI").val())
    cad += '&tem=' + trim($("#TEM").val())
    cad += '&est=' + trim($("#EST").val())

    document.all.body10.src = cad
  
   //  acum(0)
    

}
// acumula las cantidades de las po's que tienen Check
function acum(nro) {
    cad = 'bake/BAKEcli-tem-est-pos-col.asp?cli=' + trim($("#CLI").val())
    cad += '&tem=' + trim($("#TEM").val())
    cad += '&est=' + trim($("#EST").val())
    cad += '&oss=' + trim($("#OS").val())
    document.all.DETACOL.src = cad   

}
function limpia() {

    for (u = 1; u <= 60; u++) {
       
        eval("$('#lin" + u + "').text('')")
        eval("$('#lin" + u + "').css('display','none')")
        eval("$('#chk" + u + "').val('')")
        eval("$('#ccc" + u + "').css('display','none')")
        
    }
}


function cambia() {
    ttt = 0
    cont = parseInt($("#maxi").val(), 10)
    for (i = 1; i <= cont; i++)
    { 
		ttt += parseInt($("#qt" + i).val(), 10); 
	}
    
    document.all.total.value = ttt
}
function COLOR() {
    cad = 'bake/BAKEcli-tem-est-pos-col.asp?cli=' + trim($("#CLI").val())
    cad += '&tem=' + trim($("#TEM").val())
    cad += '&est=' + trim($("#EST").val())
    cad += '&col=' + trim($("#COL").val())
    document.all.DETACOL.src = cad   

}



function graba() {
    var opc = "directories=no,status=no,titlebar=yes,toolbar=no,hotkeys=no,location=no,";
    opc += "menubar=no,resizable=yes,scrollbars=no,left=100,top=20,height=600,width=900";
    if (trim(document.all.PRO.value) == '') {
        alert("Antes de continuar, favor de informar el Proveedor");
        document.all.PRO.focus();
        return true;
    }
    if (document.all.MON.value == '') {
        alert("Favor ingresar codigo de moneda")
        document.all.MON.focus();
        return true;
    }
    if (document.all.TOC.value == '') {
        alert("Favor ingresar el tipo de Servicio")
        document.all.TOC.focus();
        return true;
    }  
    if (fecha(document.all.FEC.value) == false) 
    {   alert("Formato de Fecha incorrecto")
        return true;
    }

    kad  = 'comun/inseros.asp?Os=' + trim(document.all.OS.value)
    kad += '&sit=1' 
    kad += '&ser='  + trim(document.all.TOC.value)
    kad += '&ruc='  + ltrim(document.all.PRO.value)
    kad += '&ATT='  + toAlpha(document.all.ATT.value)
    kad += '&FPAG=' + ltrim(document.all.FPAG.value)
    kad += '&CLI=' + ltrim(document.all.CLI.value)
    kad += '&MON=' + ltrim(document.all.MON.value)
    for (g = 0; g < 2; g++) {
        if (document.all.cla[g].checked == true) {
            kad += '&cla=' + parseInt(g + 1, 10)
        }
    }
    kad += '&CAM=' + ltrim(document.all.TCAM.value)

    kad += '&MON=' + ltrim(document.all.cla.value)
    kad += '&FEDO=' + ltrim(document.all.FEC.value)
    kad += '&FPAG=' + ltrim(document.all.FPAG.value)
    kad += '&PUN=' + ltrim(document.all.PUN.value)
    kad += '&usr='  + '<%=txtUsuario%>'
    kad += '&glo='  + ltrim(document.all.GLO.value)
    kad += '&ENT=' + ltrim(document.all.ENT.value)

    kad += '&dol=' + trim(toInt(document.all.dolares.value))  // IMPORTE US
    kad += '&sol=' + trim(toInt(document.all.soles.value))    //IMPORTE SOLES 

       
    document.all.body10.style.display = 'block'
    document.all.body10.height = "350"
    document.all.body10.width = "100%"
   
    document.all.body10.src = kad

   
    
}
NUME()

</script>

<%	RS.Close  
SET RS  = NOTHING
Cnn.Close
SET Cnn = NOTHING %>

</form>
</body>
</html>