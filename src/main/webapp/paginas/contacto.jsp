
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Contacto - AnimalHeart</title>
    <link rel="stylesheet" href="../style/styles.css">
</head>
<body>
    <header>
        <img src="../img/logo.png" alt="AnimalHeart Logo" class="logo">
        <h1>Contacto</h1>
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
        <section class="info-contacto">
            <h2>Información de Contacto</h2>
            <p>Puedes comunicarte con nosotros para agendar citas, resolver dudas o recibir asesoría veterinaria.</p>

            <ul>
                <li><strong>Teléfono:</strong> +57 3112048186</li>
                <li><strong>Email:</strong> animalheart.vet@gmail.com</li>
                <li><strong>Dirección:</strong> carrera 10 #11-28, Tunja,Boyacá, Colombia</li>
                <li><strong>Horario de Atención:</strong> Lunes a Sábado, 8:00 AM - 6:00 PM</li>
            </ul>

            <h3>Formulario de Contacto</h3>
            <form action="enviarMensaje.jsp" method="POST">
                <label for="nombre">Nombre:</label>
                <input type="text" id="nombre" name="nombre" required>

                <label for="email">Correo Electrónico:</label>
                <input type="email" id="email" name="email" required>

                <label for="mensaje">Mensaje:</label>
                <textarea id="mensaje" name="mensaje" rows="5" required></textarea>

                <button type="submit">Enviar Mensaje</button>
            </form>
        </section>

        <section class="mapa">
            <h3>Ubicación</h3>
            <p>Nos encontramos en una zona céntrica de Bogotá. Ven a visitarnos.</p>
            <!-- Aquí podrías agregar un mapa de Google Maps -->
            <iframe 
                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3976.8954099904786!2d-74.06453308573672!3d4.710988843423616!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e3f99a3b3aabf3d%3A0xc564b7d1f23a1d51!2sBogotá!5e0!3m2!1ses!2sco!4v1617823349163!5m2!1ses!2sco" 
                width="100%" height="300" style="border:0;" allowfullscreen="" loading="lazy">
            </iframe>
        </section>
    </main>

    <footer>
        <p>&copy; 2025 AnimalHeart | Contacto: animalheart.vet@gmail.com | Cel: +57 3112048186</p>
    </footer>
</body>
</html>
