
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Caja - AnimalHeart</title>
    <link rel="stylesheet" href="../style/styles.css">
</head>
<body>
    <header>
        <img src="../img/logo.png" alt="AnimalHeart Logo" class="logo">
        <h1>Gestión de Caja</h1>
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
        <section class="info-caja">
            <h2>Control de Caja</h2>
            <p>En esta sección puedes registrar y consultar todas las transacciones realizadas en la clínica, incluyendo pagos de consultas, ventas de productos y servicios.</p>
            
            <h3>Buscar Transacciones</h3>
            <form action="caja.jsp" method="GET">
                <label for="fecha">Fecha:</label>
                <input type="date" id="fecha" name="fecha">
                
                <label for="tipo">Tipo:</label>
                <select id="tipo" name="tipo">
                    <option value="todos">Todos</option>
                    <option value="ingreso">Ingreso</option>
                    <option value="egreso">Egreso</option>
                </select>

                <button type="submit">Buscar</button>
            </form>

            <h3>Historial de Transacciones</h3>
            <table border="1">
                <thead>
                    <tr>
                        <th>Fecha</th>
                        <th>Descripción</th>
                        <th>Tipo</th>
                        <th>Monto</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>2025-03-22</td>
                        <td>Pago consulta canina</td>
                        <td>Ingreso</td>
                        <td>$50.000</td>
                    </tr>
                    <tr>
                        <td>2025-03-22</td>
                        <td>Compra de insumos médicos</td>
                        <td>Egreso</td>
                        <td>$120.000</td>
                    </tr>
                    
                </tbody>
            </table>
        </section>
    </main>

    <footer>
        <p>&copy; 2025 AnimalHeart | Contacto: animalheart.vet@gmail.com | Cel: +57 3112048186</p>
    </footer>
</body>
</html>
