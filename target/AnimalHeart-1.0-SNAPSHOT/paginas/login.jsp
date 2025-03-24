<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Iniciar Sesión - AnimalHeart</title>
    <link rel="stylesheet" href="../style/styles.css">
</head>
<body>
    <header>
        <img src="../img/logo.png" alt="AnimalHeart Logo" class="logo">
        <h1>Inicio de Sesión</h1>
    </header>
    <main>
        <form action="validar.jsp" method="post">
            <label for="usuario">Usuario:</label>
            <input type="text" id="usuario" name="usuario" required>

            <label for="password">Contraseña:</label>
            <input type="password" id="password" name="password" required>

            <button type="submit">Ingresar</button>
        </form>

        <%-- Mostrar mensaje de error si hay credenciales incorrectas --%>
        <% if (request.getParameter("error") != null) { %>
            <p style="color: red;">Usuario o contraseña incorrectos</p>
        <% } %>
    </main>
    <footer>
     <p>&copy; 2025 AnimalHeart | Contacto: animalheart.vet@gmail.com | Cel: +57 3112048186 </p>
</footer>

</body>
</html>
