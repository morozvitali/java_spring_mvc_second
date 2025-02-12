<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<body>
<h2>Enter your email details</h2>
<br>
<br>

<%--@elvariable id="employee" type=""--%>
<form:form action = "showDetails" modelAttribute="employee" >
    Name: <form:input path = "name"/>
    <br><br>
    Surname <form:input path="surname"/>
    <br><br>
    Sualary <form:input path="salary"/>
    <br><br>

    <input type="submit" value = "Ok">

</form:form>


</body>
</html>