<body text="Wheat">

<script ID="clientEventHandlersJS" LANGUAGE="javascript">
function GRABAR_onclick() 
{ var ok = VALIDA();
	//alert(VALIDA())
	/*document.all.ACTIV.style.visibility='visible'
	document.all.ACTIV.height="150"
	document.all.ACTIV.width="100%"
	*/
	var cad =   'cod=' + trim(thisForm.COD.value)  ;
		cad += '&des=' + Left(thisForm.DES.value,largo2)  ;
		cad += '&url=' + url
		cad += '&tbl=' + TBL
		cad += '&PK='  + PK
		cad += '&DS='  + DS	
	    cad += '&chk=' + chk   
	    cad += '&LARGO=' + largo    
       // alert(cad)
	if (ok == true )
	{ 	document.all.ACTIV.src=(funcionalidad + cad); }
}

function NUEVO_onclick() {
chk="0"
if (auto==1)
{	thisForm.COD.readOnly= false;
	thisForm.COD.value = 'AUTO';
	thisForm.COD.readOnly= true;
	thisForm.DES.focus();
}
else
{	thisForm.COD.readOnly= false;
	thisForm.COD.value = '';
	thisForm.COD.focus();
}
thisForm.DES.value = '';
}
function elimina()
{	var si
	{si = confirm("¿ Confirma la Eliminación de este Registro ? ");} 
	if (si == false)
	{ return false;}
	var cad =	'COD='	 + thisForm.COD.value  ;
	cad = cad + '&chk=1' 	;
	cad = cad + '&tbl=' + TBL;
	cad = cad + '&PK=' + PK;
	cad = cad + '&DS=' + DS	;
    cad = cad + '&url=' + url ;
	window.location.replace(funcionalidad + cad); 
	return true;
}

function dd(ff) 
{	var pos = parseInt(ff,10)
	var t = document.all.TABLA;
	if ((oldrow%2) ==0)
		eval("document.all.fila" + oldrow + ".style.backgroundColor='<%=(Application("color1"))%>'");
	else
		eval("document.all.fila" + oldrow + ".style.backgroundColor='<%=(Application("color2"))%>'");
	// PINTA LA LINEA DEL COLOR OSCURO (PREDETERMINADO )
	eval("document.all.fila"+ff+".style.backgroundColor='<%=(Application("BARRA"))%>'");
	// Rellena los valores en los textbox
	thisForm.COD.value = ltrim(t.rows[pos].cells[0].innerText );
	thisForm.DES.value = ltrim(t.rows[pos].cells[1].innerText) ;
	thisForm.COD.readOnly= true
	oldrow=pos
	return true;
}
function retrocede() 
{	var t = document.all.TABLA;
	var ff = 1;
	if (oldrow>1)
		dd(oldrow-1);
}
function avanza() 
{	var t = document.all.TABLA;
	var ff = 1;
	
  var max 
  ff =oldrow  + 1
  max =  t.rows.length -1;
  if (ff <= max)
   {dd(ff); }
}
function pagina() 
{	var t = document.all.TABLA;
	var i = t.rows.length -1;
	// captura el valor del último código mostrado en el GRID
	var cad = '?cli='+ '<%=Request.QueryString("cli")%>'+ '&pos='+ trim(t.rows[i].cells[0].innerText);
	window.location.replace(url + cad)	;
}
function primera() 
{
    window.location.replace(url  + '?pos='+ '<%=request.querystring("pos")%>'+ '&cli='+ '<%=request.querystring("cli")%>')	;
}
function atras() 
{	var t = document.all.TABLA;
	var cod = t.rows[1].cells[0].innerText; // primer valor del browse
	var cad = 'comun/BACKasig.asp?pos='+ trim(cod) + '&pag='+ pagesize ;
	cad = cad + '&cli='+ '<%=request.querystring("cli")%>';
	//alert(cad)
	//return true;
	window.location.replace(cad)	;
}
function ultima() 
{	
	var cad = 'comun/LASTasig.asp?pag='+ pagesize  ;
	cad = cad + '&cli='+ '<%=request.querystring("cli")%>';
	
	//alert(cad)
	window.location.replace( cad );
}
function fichas() {
cad = ficha + thisForm.COD.value
niv = parseInt('<%=nivel%>')
if (niv != 1)
{	alert("OJO: Ud. solo es usuario de lectura")
	return true
    }
var opc =  "directories=no, height=600, hotkeys=no, location=no," ;
	opc += "menubar=no, resizable=YES, left=0, top=0,scrollbars=yes," ;
	opc += "status=no, titlebar=no, toolbar=no, width=800";	
window.open(cad,'', opc)
}


function imprime()
{	cad = 'REPORTES/prnTBL.asp?pk=' + PK + '&ds=' + DS+ '&tbl=' +alias + '&tit=' + '<%=titulo%>'
	window.open(cad)
	}
	
function BUSCA(url, alias) 
{	if (trim(window.thisForm.kod.value) == '' && trim(window.thisForm.ds.value) == '')
	{	alert("Debe informar al menos el Código o la descripción");
		window.thisForm.kod.focus();
	}
    cad = url+'?pos=' + trim(window.thisForm.kod.value)
    cad += '&des=' + ltrim(window.thisForm.ds.value)
	window.location.replace( cad );
	return true;
}
</script>
