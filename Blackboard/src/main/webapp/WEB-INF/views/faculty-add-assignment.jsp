<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Faculty Add Assignment</title>
</head>
<body>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
	<c:set var="courseList" value="${courseList}" scope="page" />
	
	<form action="${contextPath}/faculty/addAssignment.htm"
		method="POST" enctype="multipart/form-data">
		<table>
			<tr>
				<th>Enter Title :</th>
				<td><input type="text" name="title"  required="required" /></td>
			</tr>
			<tr>
				<th>Enter Description :</th>
				<td><input type="text" name="desc"  required="required" /></td>
			</tr>
			<tr>
				<th>Select a File:</th>
				<td><input type="file" name="file" /></td>
			</tr>
			<tr>
				<th>Enter Deadline:</th>
				<td><input type="date" name="deadline"  required="required" /></td>
			</tr>
			<tr>
				<th>Select Course:</th>

				<td><select name="course">
						<c:forEach items="${courseList}" var="course">
							<option value="${course}">${course}</option>
						</c:forEach>
				</select></td>
			</tr>
			<tr>
				<td><input type="submit" value="Add Assignment" />
				<td>
			</tr>
		</table>

	</form>
	<a href="${contextPath}/faculty/assignments.htm"> Go Back</a>
</body>
</html>