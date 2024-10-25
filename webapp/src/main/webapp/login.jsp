<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    // Dummy validation. Replace with actual database validation
    if ("user".equals(username) && "pass".equals(password)) {
        out.println("<h2>Login Successful!</h2>");
    } else {
        out.println("<h2>Invalid Credentials</h2>");
    }
%>
