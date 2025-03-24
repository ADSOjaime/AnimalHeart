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
    <title>Paciente - AnimalHeart</title>
    <link rel="stylesheet" href="../style/styles.css">
</head>
<body>
    <header>
        <img src="../img/logo.png" alt="AnimalHeart Logo" class="logo">
        <h1>Gestión de Pacientes</h1>
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
        <section class="acciones-paciente">
            <button onclick="location.href='agregar_paciente.jsp'">Agregar Paciente</button>
            <button onclick="location.href='ver_pacientes.jsp'">Ver Pacientes</button>
        </section>
        
        <section class="lista-pacientes">
            <h2>Listado de Pacientes</h2>
            <table>
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Nombre</th>
                        <th>Especie</th>
                        <th>Raza</th>
                        <th>Propietario</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>Max</td>
                        <td>Perro</td>
                        <td>Labrador</td>
                        <td>Juan Pérez</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Whiskers</td>
                        <td>Gato</td>
                        <td>Siames</td>
                        <td>María Gómez</td>
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
