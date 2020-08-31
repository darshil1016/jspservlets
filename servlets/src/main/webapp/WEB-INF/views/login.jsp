<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: DaShah
  Date: 8/27/2020
  Time: 10:36 PM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>
<head>
    <title>Hello </title>
</head>
<%
    System.out.println("this is known as scriptlet and is not recommended to be used");
    Date date = new Date();
%>
<body>
<div> Current date is <%=date%> </div>
This is body ${name}

<form action="/login.do" method="post">
Enter your name <input type="text" name = "name" /> <input type="submit"/>
</form>
</body>
</html>
