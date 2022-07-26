<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><s:text name="form.titulo"/></title>
        <s:head/>
    </head>
    <body>
        <h1><s:text name="form.titulo"/></h1>
        <s:form>
            <s:textfield key="form.nombre" name="persona.nombre" />
            <s:textfield key="form.calle" name="persona.domicilio.calle" />
            <s:textfield key="form.no.calle" name="persona.domicilio.numeroCalle" />
            <s:textfield key="form.pais" name="persona.domicilio.pais" />
            <s:submit key="form.enviar"/>
        </s:form>

        <h2><s:text name="form.resultado"/></h2>
        <s:text name="form.nombre"/>: <s:property value="persona.nombre"/>
        <br/>
        <s:text name="form.calle"/>: <s:property value="persona.domicilio.calle"/>
        <br/>
        <s:text name="form.no.calle"/>: <s:property value="persona.domicilio.numeroCalle"/>
        <br/>
        <s:text name="form.pais"/>: <s:property value="persona.domicilio.pais"/>
        <br/>
        <s:url var="localES" action="personas">
            <s:param name="request_locale" >es</s:param>
        </s:url>
        <br/>
        <s:url var="localEN" action="personas">
            <s:param name="request_locale">en</s:param>
        </s:url>
        <br/>
        <s:a href="%{localES}" ><s:text name="form.idioma.espaniol"/></s:a>
            |
        <s:a href="%{localEN}" target="_self"><s:text name="form.idioma.ingles"/></s:a>   

    </body>
</html>
