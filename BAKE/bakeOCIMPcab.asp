<%@ Language=VBScript%>
<%Session.LCID=2057%>
<!--#include file="../includes/Cnn.inc"-->
<!--#include file="../COMUN/FUNCIONESCOMUNES.ASP"-->
<head></head>
<body>
<html>
<%  pos = Request.QueryString("oc")
    cia = Request.QueryString("cia")
cad = "select oc_ctipord,* from rsfaccar..co0001movc where oc_cnumord = '"&pos&"'"
    RESPONSE.WRITE(CAD)
    RS.OPEN CAD, CNN
    ' OC no existe
	if RS.RECORDCOUNT <= 0 then%>
      <script type="text/jscript" language="jscript">
          window.parent.alert("La OC no Existe")
          window.parent.document.all.SAVE.style.display = 'none'
          window.parent.document.all.RELOAD.style.display = 'block'
          top.window.location.replace('../atencionIMP.asp')
       </script>
    <% response.end
    else
    RESPONSE.WRITE( (rs("OC_CSITORD")))

    ' tipo de OC 
        if ucase(trim(rs("oc_ctipord"))) <> "I" then    %>
            <script type="text/jscript" language="jscript">
                window.parent.alert("Esta NO es una OC de IMPORTACION\nvaya a la opci�n que le corresponde")
                window.parent.document.all.SAVE.style.display = 'none'
                window.parent.document.all.RELOAD.style.display = 'block'
                //alert('<%=cad%>')
	        </script>	
            <%response.end
        end If
      ' situacion de la OC
         if ucase(trim(rs("OC_CSITORD"))) = "6" then    %>
            <script type="text/jscript" language="jscript">
                window.parent.alert("Esta es una OC Liquidada")
                window.parent.document.all.SAVE.style.display = 'none'
                window.parent.document.all.RELOAD.style.display = 'block'
                top.window.location.replace('../atencionIMP.asp')
               
	        </script>	
            <%response.end
        end If
    end if
rs.close
CAD =	" select almdes,(Select A1_CDESCRI From RSFACCAR..AL0001ALMA where A1_CALMA collate         " & _
        " SQL_Latin1_General_CP1_CI_AI=(select ALMDES from MODELADOR..ordencompra where item =      " & _
        " '0001' and numord = '"&pos&"' and sub_it= '00'  )) AS DD from MODELADOR..ordencompra where item = '0001' and " & _
        " numord = '"&pos&"'  and sub_it= '00'                                           "
      RESPONSE.WRITE(CAD)
		RS.OPEN CAD, CNN

		if RS.RECORDCOUNT > 0 then%>
            <%IF isnull(RS("ALMDES")) THEN%>
            <script type="text/jscript" language="jscript">
                window.parent.alert("La OC no tiene Almacen de Destino, \nFavor corregir")
                window.parent.document.all.SAVE.style.display = 'none'
                window.parent.document.all.RELOAD.style.display = 'block'
                //alert('<%=cad%>')
			    </script>	
            <%response.end
            END IF%>
			<script type="text/jscript" language="jscript">
			    window.parent.document.all.COD.value = '<%=rs("almdes")%>'
			    window.parent.document.all.ALM.value = '<%=rs("DD")%>'
            </script>
		<%else%>
        <%rs.close
            CAD =	" select oc_calmdes,(Select A1_CDESCRI From RSFACCAR..AL0001ALMA where A1_CALMA " & _
                    " =(select oc_calmdes From RSFACCAR..co0001movc where oc_cnumord='"&pos&"'))    " & _
                    " From RSFACCAR..co0001movc where oc_cnumord = '"&pos&"'                        "  
           'RESPONSE.WRITE(CAD)
		    RS.OPEN CAD, CNN
        
           if RS.RECORDCOUNT > 0 then%>
			    <script type="text/jscript" language="jscript">
			        window.parent.document.all.COD.value = '<%=rs("oc_calmdes")%>'
			        window.parent.document.all.ALM.value = '<%=rs.fields.item(1)%>'
                </script>
		    <%else%>
                <script type="text/jscript" language="jscript">
                    window.parent.alert("No existe OC")
                    top.window.location.replace('../atencionIMP.asp')
			    </script>	
            <%response.end
            end if
        end if  
    rs.close
    cad =   " Select A1_NNUMENT+1 as NN From RSFACCAR..AL0001ALMA   " & _
            " Where A1_CALMA =(select oc_calmdes from RSFACCAR..co0001movc where oc_cnumord = '"&pos&"')"
    'RESPONSE.WRITE(CAD)
	RS.OPEN CAD, CNN
    RESPONSE.WRITE("<BR>")
    RESPONSE.WRITE("<BR>")
    RESPONSE.WRITE("<BR>")
	if RS.RECORDCOUNT > 0 then%>
		<script type="text/jscript" language="jscript">
		    window.parent.document.all.OC.value = '<%=pos%>'
		    window.parent.document.all.PAR.value = 'PE: ' + '<%=cdbl(rs("nn"))%>'
		    window.parent.document.all.PE1.value = '<%=rs("nn")%>'


        </script>
        <%CNN.EXECUTE "UPDATE RSFACCAR..AL0001ALMA  SET A1_NNUMENT=A1_NNUMENT+1 Where A1_CALMA =(select oc_calmdes from RSFACCAR..co0001movc where oc_cnumord = '"&pos&"')" %>
	<%else%>
        <script type="text/jscript" language="jscript">
            window.parent.document.all.OC.value = '<%=pos%>'
            window.parent.alert("No se puede generar Nro. de Parte\Defina contador para Almacen")
            //alert('<%=cad%>')
		</script>	
    <%response.end
    end if      
     rs.close
     cad =  " Select OC_CNUMORD,OC_CUNIORD, OC_CSITORD, OC_CCODMON, OC_NTIPCAM,* From RSFACCAR..CO0001MOVC Where OC_CNUMORD= '"&pos&"' "
     RESPONSE.WRITE(CAD)
	 RS.OPEN CAD, CNN

	 if RS.RECORDCOUNT > 0 then
         if RS("OC_CUNIORD") = "1" then msg= "Otro usuario est� actulizando la OC" else msg = ""
     %>
	 	<script type="text/jscript" language="jscript">
	 	    if (trim('<%=msg%>') != '') {
	 	        window.parent.document.all.SAVE.style.display = 'none'
	 	        window.parent.document.all.RELOAD.style.display = 'block'
                alert('Otro usuario est� actualizando la OC')
	 	    }
            else
            pro = '<%=trim(rs("OC_cCODPRO"))%>'
            pro += ' - ' 
            pro += '<%=trim(rs("OC_crazsoc"))%>'
	 	        window.parent.document.all.PRO.value =  pro
	 	    
	 	        //window.parent.document.all.PRO.value  += 
                window.parent.document.all.CAM.value   = '<%=rs("OC_NTIPCAM")%>'
                window.parent.document.all.FEC.value   = '<%=FORMATDATETIME(rs("OC_DFECDOC"),2)%>'
                window.parent.document.all.MON.value   = '<%=rs("OC_CCODMON")%>'
                window.parent.document.all.CAM.value = '<%=rs("OC_NTIPCAM")%>'
         </script>
	 <%else%>
         <script type="text/jscript" language="jscript">
             window.parent.alert("No encuentro Cabecera")
             //alert('<%=cad%>')
	 	</script>	
     <%end if      
     rs.close
     cad =   " Select XCODMON,XMEIMP,XMEIMP2 From RSCONCAR..CTCAMB Where XCODMON='US' And    " & _
            " CONVERT(DATETIME,XFECCAM2,103)=Convert(datetime, (Select AC_DFECPRO From      " & _
            " RSFACCAR..ALCIAS Where AC_CCIA='"&cia&"'),103)                                "
     RS.OPEN CAD, CNN
       if RS.RECORDCOUNT > 0 then%>
			<script type="text/jscript" language="jscript">
			  //  window.parent.document.all.PAR.value = '<%=rs("XCODMON")%>'
            </script>
		<%else%>
            <script type="text/jscript" language="jscript">
                window.parent.alert("No hay Tipo de cambio")
                //alert('<%=cad%>')
			</script>	
        <%end if %>

<%rs.close %>

  
<script type="text/jscript" language="jscript">
    var aData = new Array()
    var aVal = new Array()
    xx = 0
    // se crea una variable llamada SELECT que captura el elemento del form que queremos llenar....
    var select = parent.window.thisForm.LIQ
    // borra los elementos PRE - existentes
    select.options.length = 0;
    // ARTIFICIO PARA QUE EL PRIMER ELEMENTO SE MUESTRE EN BLANCO
    select.options[0] = new Option('', '');
    // POR EL ARTIFICIO ANTERIOR SE TIENE QUE RETROCEDER EL INDICE DE LOS ARRAYS CON LA DATA 
    // Y QUEDA    P E R F E C T O O O O O O O ! ! ! ! 

</script>
<% 
'response.end
if rs.state <> 0 then rs.close
    CAD = " SELECT * FROM RSFACCAR..AL0001LIQC WHERE LQ_CORDCOM = '"&pos&"';" 
		
        RS.OPEN CAD, CNN
		RESPONSE.Write(cad)
		RESPONSE.Write("<br>")
		RESPONSE.Write(RS.RECORDCOUNT)
		'response.end
		if RS.RECORDCOUNT > 0 then%>
			<%rs.movefirst%>
            <%do while not rs.eof%>
                <%if len(trim(rs("lq_cnumliq"))) > 0 then %>
                    <script type="text/jscript" language="jscript">
                        aData[xx] = '<%=trim(rs("lq_cnumliq"))%>';
                        aVal[xx++] = '<%=trim(replace(rs("lq_cnumliq")," " , "")) + " --> " + trim(replace(rs("lq_dfecliq")," " , "")) + " --> " +trim(replace(rs("lq_ccodpro")," " , ""))   %>';
                    </script>
				<%end if %>
            	<%RS.MOVENEXT%>
            <%loop%>
            <script type="text/jscript" language="jscript">
                for (i = 1; i <= xx; i++)
                    select.options[i] = new Option(aVal[i - 1], aData[i - 1]); 				  
             </script>	
		<%end if%>
</html>
</body>
