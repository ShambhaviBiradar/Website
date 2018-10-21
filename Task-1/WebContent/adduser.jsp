<%@page import="com.wix.Dao.wixUserDao"%>
<jsp:useBean id="u" class="com.wix.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

Record:<br>  
<jsp:getProperty property="name" name="u"/><br>  
<jsp:getProperty property="password" name="u"/><br>  
<jsp:getProperty property="email" name="u" /><br>  
<jsp:getProperty property="mobileno" name="u"/><br>  
<jsp:getProperty property="address" name="u" /><br>  


<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link href="G:\Workspace_Java\CRUD_ExampleJSP\WebContent\WEB-INF\bootstrap-3.3.7-dist\css\bootstrap.css" rel="stylesheet" type="text/css"/>
 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js">
  </script>

</head>
<body style="background-image: url('pic28.jpg'); text-align:center;">


 
<%
int i=wixUserDao.save(u);
if(i>0){
response.sendRedirect("adduser-success.jsp");
}else{
response.sendRedirect("adduser-error.jsp");
}
%>




</body>

</html>