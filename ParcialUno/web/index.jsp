<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <link rel="stylesheet" href="styles.css"/>
  <title>Organizador de Tareas Estudiantiles</title>
  <style>
    
  </style>
</head>
<body>
  <!-- Encabezado -->
  <header>
    <img src="logo-web.png" alt="Logo Organizador de Tareas" />
    <nav aria-label="Menú principal">
      <ul>
        <li><a href="#">Inicio</a></li>
        <li><a href="#">Funciones</a></li>
        <li><a href="registro.jsp">Registro</a></li>
        <li><a href="InicioSesion.jsp" class="btn-login">Iniciar sesión</a></li>
      </ul>
    </nav>
  </header>

  <!-- Hero principal -->
  <section class="hero">
    <h1>Organizador de Tareas Estudiantiles</h1>
    <p>
      Optimiza tu vida académica con una plataforma diseñada para estudiantes.  
      Gestiona tareas, planifica exámenes, organiza horarios y mantente al día con notificaciones claras y efectivas.  
      Todo en un solo espacio simple, moderno y accesible.
    </p>
  </section>

  <!-- Objetivos y tarjetas -->
  <section class="contenido">
    <!-- Objetivos -->
    <div class="objetivos">
      <h3>Selecciona tus objetivos principales:</h3>
      <label><input type="checkbox"> Mejorar la productividad</label>
      <label><input type="checkbox"> Organizar mejor mi tiempo</label>
      <label><input type="checkbox"> Establecer metas claras</label>
      <label><input type="checkbox"> Reducir el estrés</label>
      <label><input type="checkbox"> Lograr un balance entre estudio y vida personal</label>
    </div>

    <!-- Tarjetas -->
    <div class="cards">
      <div class="card">
        <h3>📘 Seguimiento de actividades</h3>
        <p>Organiza tus tareas y pendientes de forma sencilla y visual.</p>
      </div>
      <div class="card">
        <h3>📝 Preparación para exámenes</h3>
        <p>Programa recordatorios y mantén control de tus evaluaciones.</p>
      </div>
      <div class="card">
        <h3>📚 Investigación académica</h3>
        <p>Administra proyectos y recursos de tus materias con orden.</p>
      </div>
      <div class="card">
        <h3>⏰ Recordatorio de tareas</h3>
        <p>Recibe alertas y nunca olvides tus deberes importantes.</p>
      </div>
    </div>
  </section>

  <!-- Formulario -->
  <section class="formulario">
    <h3>Registra tu primera tarea</h3>
    <p>Elige nuestro sitio web y transforma tu vida universitaria.  
       Te ayudamos a organizar tus tareas, recordar tus pendientes y mejorar tu rendimiento académico,  
       logrando un mejor balance entre estudio y vida personal.</p>
    <form>
      <label for="tarea">Nombre de la tarea:</label>
      <input type="text" id="tarea" placeholder="Ejemplo: Estudiar matemáticas">

      <label for="descripcion">Descripción:</label>
      <textarea id="descripcion" rows="3" placeholder="Detalles de la tarea..."></textarea>

      <button type="submit">Agregar Tarea</button>
    </form>
  </section>

  <!-- Pie de página -->
  <footer>
    <p>Organizador de Tareas Estudiantiles © 2025</p>
    <p>Contacto: <a href="mailto:soporte@organizador.com">soporte@organizador.com</a></p>
  </footer>
</body>
</html>
