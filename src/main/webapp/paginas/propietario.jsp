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
    <title>Propietario - AnimalHeart</title>
    <link rel="stylesheet" href="../style/styles.css">
</head>
<body>
    <header>
        <img src="../img/logo.png" alt="AnimalHeart Logo" class="logo">
        <h1>Gestión de Propietarios</h1>
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
        <section class="acciones-propietario">
            <button onclick="location.href='agregar_propietario.jsp'">Agregar Propietario</button>
            <button onclick="location.href='ver_propietarios.jsp'">Ver Propietarios</button>
        </section>
        
        <section class="lista-propietarios">
            <h2>Listado de Propietarios</h2>
            <table>
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Nombre</th>
                        <th>Teléfono</th>
                        <th>Correo</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>Juan Pérez</td>
                        <td>3112345678</td>
                        <td>juanperez@gmail.com</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>María Gómez</td>
                        <td>3209876543</td>
                        <td>mariagomez@hotmail.com</td>
                    </tr>
                </tbody>
            </table>
        </section>
    </main>
    <footer>
        <p>&copy; 2025 AnimalHeart | Contacto: animalheart.vet@gmail.com | Cel: +57 3112048186 </p>
    </footer>
</body>
</html>
