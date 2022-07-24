<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario Personas</title>
        <s:head/>
    </head>
    <body>
        <h1>Formulario Personas (TAGS)</h1>
        <s:form>
            <s:textfield label="Nombre" name="persona.nombre" />
            <s:textfield label="Calle" name="persona.domicilio.calle" />
            <s:textfield label="No. Calle" name="persona.domicilio.numeroCalle" />
            <s:textfield label="Pais" name="persona.domicilio.pais" />
            <s:submit value="Enviar"/>
        </s:form>
        
        <h2>Valores Porporcionados:</h2>
        Nomvre: <s:property value="persona.nombre"/>
        <br/>
        Calle: <s:property value="persona.domicilio.calle"/>
        <br/>
        No Calle: <s:property value="persona.domicilio.numeroCalle"/>
        <br/>
        Pais: <s:property value="persona.domicilio.pais"/>
        <br/>
        <s:if test="persona.nombre !=  null">
            <s:if test="persona.nombre == 'admin'">
                Es un usuario administrador
            </s:if>
            <s:else>
                el usuario No es administrador
            </s:else>
        </s:if>
        <br/>
        <br/>
        <a href="index.html">Regresar al Inicio</a>
        
    </body>
</html>
