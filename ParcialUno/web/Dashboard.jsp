<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8"/>
  <title>Dashboard</title>
  <link rel="stylesheet" href="styles.css"/>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&display=swap" rel="stylesheet">
</head>
<body>
  <!-- ===== HEADER ===== -->
  <header>
    <div class="user-info">
      <img src="Usuario-pg.png" alt="Usuario">
      <div>
        <h4>Daniel Masmela</h4>
        <p>daniela.masmelag@konradlorenz.edu.co</p>
      </div>
    </div>
    <div class="logo-container">
      <img src="logo-web.png" alt="Logo" />
    </div>
    <nav>
      <ul>
        <li><a href="index.jsp" class="btn-logout">Cerrar sesión</a></li>
      </ul>
    </nav>
  </header>

  <!-- ===== LAYOUT ===== -->
  <section class="dashboard">
    <!-- SIDEBAR -->
    <aside class="sidebar">
      <h3>Menú</h3>
      <ul>
        <li><a href="tareas.jsp">📘 Mis Tareas</a></li>
        <li><a href="examenes.jsp">📝 Exámenes</a></li>
        <li><a href="calendario.jsp">📅 Calendario</a></li>
        <li><a href="progreso.jsp">📊 Progreso</a></li>
        <li><a href="configuracion.jsp">⚙ Configuración</a></li>
      </ul>
    </aside>

    <!-- MAIN CONTENT -->
    <main class="main-content">
      <!-- Bienvenida -->
      <div class="welcome-card">
        <h2>👋 ¡Hola, Daniel!</h2>
        <p>Hoy es un gran día para avanzar en tus estudios. Aquí tienes un resumen de tus actividades.</p>
      </div>

      <!-- Barra de búsqueda -->
      <div class="search-bar">
        <input type="text" placeholder="🔍 Buscar tareas, exámenes o eventos...">
      </div>

      <!-- Tarjetas resumen -->
      <div class="cards">
        <a href="tareas.jsp" class="card">
          📘 <h4>Tareas Pendientes</h4>
          <p>3 tareas por entregar</p>
        </a>
        <a href="examenes.jsp" class="card">
          📝 <h4>Próximo Examen</h4>
          <p>Matemáticas - Lunes</p>
        </a>
        <a href="calendario.jsp" class="card">
          📅 <h4>Calendario</h4>
          <p>Revisión semanal</p>
        </a>
        <a href="progreso.jsp" class="card">
          📊 <h4>Progreso</h4>
          <p>75% completado</p>
        </a>
        <a href="configuracion.jsp" class="card">
          ⚙️ <h4>Configuración</h4>
          <p>Personaliza tu perfil</p>
        </a>
      </div>


      <!-- Barra de progreso general -->
<section class="progress-section">
  <h3>📈 Tu rendimiento</h3>
  <div class="progress-bar">
    <p>Tareas Completadas: 75%</p>
    <div class="bar"><span class="fill" style="width: 75%;"></span></div>
  </div>
  <div class="progress-bar">
    <p>Exámenes Aprobados: 66%</p>
    <div class="bar"><span class="fill" style="width: 66%;"></span></div>
  </div>
</section>


      <!-- Tips y Noticias -->
      <section class="tips-section">
        <h3>💡 Consejos de estudio</h3>
        <ul>
          <li>📖 Estudia 25 minutos, descansa 5 (Técnica Pomodoro).</li>
          <li>📝 Haz resúmenes de tus clases para retener mejor.</li>
          <li>📅 Revisa tu calendario semanalmente.</li>
        </ul>
      </section>
    </main>
  </section>

  <!-- ===== Pie de pagina ===== -->
  <footer>
    <p>Organizador de Tareas Estudiantiles © 2025 - Potencia tu productividad</p>
  </footer>
</body>
</html>

