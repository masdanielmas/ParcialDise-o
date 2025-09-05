<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Iniciar Sesión - Organizador de Tareas Estudiantiles</title>
  <style>
    
  </style>
</head>
<body>
  <!-- Encabezado -->
  <header>
    <img src="logo-web.png" alt="Logo Organizador de Tareas" />
    <nav aria-label="Menú principal">
      <ul>
        <li><a href="index.html">Inicio</a></li>
        <li><a href="#">Funciones</a></li>
        <li><a href="registro.html">Registro</a></li>
        <li><a href="login.html" class="btn-login">Iniciar sesión</a></li>
      </ul>
    </nav>
  </header>

  <!-- Contenido Login -->
  <section class="login-container">
    <h2>Iniciar Sesión</h2>
    <form>
      <label for="email">Correo electrónico:</label>
      <input type="email" id="email" placeholder="ejemplo@correo.com" required>

      <label for="password">Contraseña:</label>
      <input type="password" id="password" placeholder="********" required>

      <div class="boton-centro">
      <a href="Dashboard.html" class="btn">Entrar</a>
      </div>
    </form>

    <div class="extra-links">
      <p><a href="#">¿Olvidaste tu contraseña?</a></p>
      <p>¿No tienes cuenta? <a href="registro.html">Regístrate aquí</a></p>
    </div>
  </section>

  <!-- Pie de página -->
  <footer>
    <p>Organizador de Tareas Estudiantiles © 2025</p>
    <p>Contacto: <a href="mailto:soporte@organizador.com">soporte@organizador.com</a></p>
  </footer>
</body>
</html>
