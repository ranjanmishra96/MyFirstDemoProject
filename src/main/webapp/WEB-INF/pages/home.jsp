<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Home page</title>
</head>
<body>
<h1>Home page</h1>
<p>
${message}<br/>
<a href="${pageContext.request.contextPath}/US/addUser.html">Add new User</a><br/>
<%-- <a href="${pageContext.request.contextPath}/user/listOfUsers.html">User list</a><br/>
<a href="${pageContext.request.contextPath}/task/addtask.html">Add new task</a><br/>
<a href="${pageContext.request.contextPath}/task/listOftasks.html">Task List</a><br/>
<a href="${pageContext.request.contextPath}/listOfUserTask/usertaskdetails.html">User's Task List</a><br/>
 --%>

</p>
</body>
</html>