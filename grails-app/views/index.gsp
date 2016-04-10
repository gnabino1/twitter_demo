<!DOCTYPE html>
<html>
<head>
    <title>NG TWITTER</title>
    <meta name="layout" content="myLayout">
</head>

<body>
<header></header>
<g:if test="${flash.message!=null}"><div style="width: 60%;left:20%;color: red;">${flash.message}</div></g:if>
<div style="width:50%;padding:2%;border-left:1px solid #cccccc; ">
    <h3>Sign Up</h3>
    <g:form controller="user" action="register">
        <g:textField name="email">Email</g:textField>
        <g:passwordField name="password">Password</g:passwordField>
        <g:actionSubmit value="Sign Up" controller="user" action="register"></g:actionSubmit>
    </g:form>
</div>

<div style="width:50%;"><h3>Login</h3>
    <g:form controller="user" action="login">
        <g:textField name="email">Email</g:textField>
        <g:passwordField name="password">Password</g:passwordField>
        <g:checkBox name="remember">Remember Me!</g:checkBox>
        <g:actionSubmit value="Login" controller="user" action="login"></g:actionSubmit>
    </g:form>
</div>
<footer>copyright@NG STUDIO</footer>
</body>
</html>

