<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>
</head>

<body>
<div style="margin: 25px">
    <div>
        Send Mail
        <g:form controller="sendMail" action="sendMail">
            <g:submitButton name="submit" value="Send Mail"/>
        </g:form>
    </div>

    <div style="margin-top: 25px">
        Confirmation Mail
        <g:form controller="userInformation" action="saveUserInfo">
            User E-mail Address : <g:textField name="userEmail" id="userEmail" required=""/>
            <br/>
            <g:submitButton name="submit" id="submit" value="Save User"/>
        </g:form>
    </div>
</div>
</body>
</html>
