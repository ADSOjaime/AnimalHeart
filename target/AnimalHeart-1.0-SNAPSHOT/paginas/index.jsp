<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="javax.servlet.http.*, javax.servlet.*" %>
<%
    HttpSession sesion = request.getSession(false);
    if (sesion == null || sesion.getAttribute("usuario") == null) {
        response.sendRedirect("login.jsp");
        return;
    }
%>
<!DOCTYPE html>
<html>
<head>
    <title>Inicio - AnimalHeart</title>
    <link rel="stylesheet" href="../style/styles.css">
</head>
<body>
    <header>
        <img src="../img/logo.png" alt="AnimalHeart Logo" class="logo">
        <h1>Bienvenido, <%= sesion.getAttribute("usuario") %>!</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Inicio</a></li>
                <li><a href="paciente.jsp">Paciente</a></li>
                <li><a href="propietario.jsp">Propietario</a></li>
                <li><a href="caja.jsp">Caja</a></li>
                <li><a href="servicios.jsp">Servicios</a></li>
                <li><a href="contacto.jsp">Contacto</a></li>
                <li><a href="inventario.jsp">Inventario</a></li>
                <li><a href="logout.jsp">Cerrar Sesión</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section class="bienvenida">
            <h2>Bienvenido a AnimalHeart</h2>
            <p>Somos una clínica veterinaria comprometida con el bienestar de tus mascotas. En AnimalHeart, ofrecemos atención médica especializada, servicios de hospitalización, cirugía, peluquería y venta de productos para el cuidado de tu mascota.</p>
            <p>Nos encontramos ubicados en Tunja, en la Carrera 10 #11-28. ¡Visítanos y permítenos cuidar de tu mejor amigo!</p>
             <p>Nos complace contarte que somos un grupo de veterinarios eticos y profesionales los cuales siempre buscamos el bienestar y salud de tu mascota por ello contamos con con gran equipo de trabajo al igual que un excelente equipo tecnologico para la atención de tu peludo</p>
        </section>
        
        <section class="imagenes">
            <img src="../img/clinica1.jpg" alt="Imagen de la clínica AnimalHeart" class="clinica-img">
            <img src="../img/clinica2.jpg" alt="Imagen del equipo de AnimalHeart" class="clinica-img">
        </section>
    </main>
    <footer>
        <p>&copy; 2025 AnimalHeart | Contacto: animalheart.vet@gmail.com | Cel: +57 3112048186 </p>
    </footer>
</body>
</html>
