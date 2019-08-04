<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import ="java.util.*,javax.mail.*" %>
        <%@ page import ="javax.mail.internet.*" %>
<!DOCTYPE">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <%
   String result;
   final String name = request.getParameter("user");
   final String from ="hrushikeshghotekar97@gmail.com";
   final String pass = "8805207190";
   
   String host = "smtp.gmail.com";
   Properties props=new Properties();
   
   props.put("mail.smtp.host", host);
   props.put("mail.transport.protocol", "smtp");
   props.put("mail.smtp.auth", "true");
   props.put("mail.smtp.starttls.enable", "true");
   props.put("mail.user", from);
   props.put("mail.password", pass);
   props.put("mail.port", "465");
   
  /*//
  Session mailSession = Session.getInstance(props, new javax.mail.Authentication(){
		   @Override
		   protected PasswordAuthentication getPasswordAuthentication(){
		   return new PasswordAuthentication(from,pass);
		   }
   } );
		   
		   */
   
   
   %>
</body>
</html>