<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mostrar persona con Struts 2</title>
    </head>
    <body>
        <h1> <s:property value="titulo"/></h1>
        <s:form>
            <s:textfield key="form.usuarios" name="usuario"/>
            <s:password key="form.passwords" name="password"/>
            <s:submit key="form.boton" value="Enviar"/>
        </s:form>
        <br/>
        <div>
            <h3><s:property value="valores"/></h3>
            <br/>
            <s:property value="usuarios" /> <s:property value="usuario"/>
            <br/>
            <s:property value="passwords"/> <s:property value="password"/>
        </div>
        <br/>
        <div>
            <a href="index.html"><s:property value="inicio"/></a>
        </div>
    </body>
</html>
