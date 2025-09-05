<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <link rel="stylesheet" href="styles.css"/>
  <title>Registro - Organizador de Tareas Estudiantiles</title>
</head>
<body>
  <!-- Encabezado -->
  <header>
    <img src="logo-Photoroom.png" alt="Logo Organizador de Tareas" />
    <nav aria-label="Menú principal">
      <ul>
        <li><a href="index.jsp">Inicio</a></li>
        <li><a href="#">Funciones</a></li>
        <li><a href="registro.jsp">Registro</a></li>
        <li><a href="InicioSesion.jsp" class="btn-login">Iniciar sesión</a></li>
      </ul>
    </nav>
  </header>

  <!-- Contenido Registro -->
  <section class="register-container">
    <h2>Crear una Cuenta</h2>
    <form>
      <label for="nombre">Nombre completo:</label>
      <input type="text" id="nombre" placeholder="Tu nombre completo" required>

      <label for="email">Correo electrónico:</label>
      <input type="email" id="email" placeholder="ejemplo@correo.com" required>

      <label for="password">Contraseña:</label>
      <input type="password" id="password" placeholder="********" required>

      <label for="confirm-password">Confirmar contraseña:</label>
      <input type="password" id="confirm-password" placeholder="********" required>

      <div class="btn-login">
      <a href="InicioSesion.jsp" class="btn">Registrarme</a>
      </div>
    </form>

    <div class="extra-links">
      <p>¿Ya tienes cuenta? <a href="login.jsp">Inicia sesión aquí</a></p>
    </div>
  </section>

  <!-- Pie de página -->
  <footer>
    <p>Organizador de Tareas Estudiantiles © 2025</p>
    <p>Contacto: <a href="mailto:soporte@organizador.com">soporte@organizador.com</a></p>
  </footer>
</body>
</html>
