<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>

<html>
<body>
<h1>Welcome to Flipkart.com</h1>
<h2>Sale is on 15 Apr 2020</h2>
</body>
</html>
