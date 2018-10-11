<%@page import="com.wix.Dao.wixUserDao"%>
<jsp:useBean id="u" class="com.wix.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=wixUserDao.update(u);
response.sendRedirect("viewusers.jsp");
%>