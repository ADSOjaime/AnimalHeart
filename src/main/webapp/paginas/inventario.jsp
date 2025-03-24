
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Inventario - AnimalHeart</title>
    <link rel="stylesheet" href="../style/styles.css">
</head>
<body>
    <header>
        <img src="../img/logo.png" alt="AnimalHeart Logo" class="logo">
        <h1>Gestión de Inventario</h1>
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
        <section class="inventario">
            <h2>Productos en Inventario</h2>
            <table border="1">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Nombre</th>
                        <th>Categoría</th>
                        <th>Cantidad</th>
                        <th>Precio</th>
                        <th>Acciones</th>
                    </tr>
                </thead>
                <tbody>
                    
                    <tr>
                        <td>1</td>
                        <td>Alimento Premium para Perros</td>
                        <td>Alimentos</td>
                        <td>20</td>
                        <td>$120.000</td>
                        <td>
                            <button>Editar</button>
                            <button>Eliminar</button>
                        </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Juguete para Gatos</td>
                        <td>Accesorios</td>
                        <td>15</td>
                        <td>$30.000</td>
                        <td>
                            <button>Editar</button>
                            <button>Eliminar</button>
                        </td>
                    </tr>
                </tbody>
            </table>
        </section>

        <section class="agregar-producto">
            <h2>Agregar Nuevo Producto</h2>
            <form action="agregarProducto.jsp" method="POST">
                <label for="nombre">Nombre del Producto:</label>
                <input type="text" id="nombre" name="nombre" required>

                <label for="categoria">Categoría:</label>
                <select id="categoria" name="categoria">
                    <option value="Alimentos">Alimentos</option>
                    <option value="Medicamentos">Medicamentos</option>
                    <option value="Accesorios">Accesorios</option>
                    <option value="Higiene">Higiene</option>
                </select>

                <label for="cantidad">Cantidad:</label>
                <input type="number" id="cantidad" name="cantidad" required>

                <label for="precio">Precio:</label>
                <input type="text" id="precio" name="precio" required>

                <button type="submit">Agregar Producto</button>
            </form>
        </section>
    </main>

    <footer>
        <p>&copy; 2025 AnimalHeart | Contacto: animalheart.vet@gmail.com | Cel: +57 3112048186</p>
    </footer>
</body>
</html>
