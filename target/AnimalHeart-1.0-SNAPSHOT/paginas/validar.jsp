<%@ page import="java.io.*, javax.servlet.*, javax.servlet.http.*" %>
<%
    // Credenciales quemadas para prueba (puedes conectarlo a una BD luego)
    String user = request.getParameter("usuario");
    String pass = request.getParameter("password");

    if ("admin".equals(user) && "1234".equals(pass)) {
        // Guardamos la sesión y redirigimos a index.jsp
        HttpSession sesion = request.getSession();
        sesion.setAttribute("usuario", user);
        response.sendRedirect("index.jsp");
    } else {
        // Redirigir a login.jsp con un mensaje de error
        response.sendRedirect("login.jsp?error=1");
    }
%>
