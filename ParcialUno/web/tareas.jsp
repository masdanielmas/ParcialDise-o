<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Mis Tareas</title>
  <link rel="stylesheet" href="styles.css"/>
</head>
<body>
  <header>
     <div class="user-info">
  <img src="Usuario-pg.png" alt="Usuario">
  <div>
    <h4>Daniel Mamela</h4>
    <p>daniela.masmelag@konradlorenz.edu.co</p>
  </div>
</div>
<div class="logo-container">
  <img src="logo-web.png" alt="Logo" />
</div>
    <nav>
      <ul>
        <li><a href="Dashboard.jsp">Inicio</a></li>
        <li><a href="index.jsp" class="btn-logout">Cerrar sesión</a></li>
      </ul>
    </nav>
  </header>

  <section class="dashboard">
    <aside class="sidebar">
      <h3>Menú</h3>
      <ul>
        <li><a href="tareas.jsp" class="active">📘 Mis Tareas</a></li>
        <li><a href="examenes.jsp">📝 Exámenes</a></li>
        <li><a href="calendario.jsp">📅 Calendario</a></li>
        <li><a href="progreso.jsp">📊 Progreso</a></li>
        <li><a href="configuracion.jsp">⚙ Configuración</a></li>
      </ul>
    </aside>

    <main class="main-content">
      <h2>📘 Mis Tareas</h2>
      <p>Administra tus tareas: agrega, edita o elimina fácilmente.</p>
      <button class="btn btn-add">➕ Nueva Tarea</button>

      <section class="task-list">
        <div class="task-card">
          <div class="task-title">Matemáticas</div>
          <p>Resolver guía de ecuaciones diferenciales</p>
          <p class="task-date"><strong>Entrega:</strong> 8 de septiembre</p>
          <div class="task-actions">
            <button class="btn btn-edit">✏</button>
            <button class="btn btn-delete">🗑</button>
          </div>
        </div>
        <div class="task-card">
          <div class="task-title">Historia</div>
          <p>Ensayo sobre la Revolución Francesa</p>
          <p class="task-date"><strong>Entrega:</strong> 12 de septiembre</p>
          <div class="task-actions">
            <button class="btn btn-edit">✏</button>
            <button class="btn btn-delete">🗑</button>
          </div>
        </div>
        <div class="task-card">
          <div class="task-title">Inglés</div>
          <p>Presentación oral sobre Future Tenses</p>
          <p class="task-date"><strong>Entrega:</strong> 15 de septiembre</p>
          <div class="task-actions">
            <button class="btn btn-edit">✏</button>
            <button class="btn btn-delete">🗑</button>
          </div>
        </div>
        <div class="task-card">
          <div class="task-title">Química</div>
          <p>Informe de laboratorio: reacciones químicas</p>
          <p class="task-date"><strong>Entrega:</strong> 17 de septiembre</p>
          <div class="task-actions">
            <button class="btn btn-edit">✏</button>
            <button class="btn btn-delete">🗑</button>
          </div>
        </div>
        <div class="task-card">
          <div class="task-title">Física</div>
          <p>Problemas sobre movimiento parabólico</p>
          <p class="task-date"><strong>Entrega:</strong> 19 de septiembre</p>
          <div class="task-actions">
            <button class="btn btn-edit">✏</button>
            <button class="btn btn-delete">🗑</button>
          </div>
        </div>
        <div class="task-card">
          <div class="task-title">Programación</div>
          <p>Proyecto: aplicación de lista de tareas</p>
          <p class="task-date"><strong>Entrega:</strong> 20 de septiembre</p>
          <div class="task-actions">
            <button class="btn btn-edit">✏</button>
            <button class="btn btn-delete">🗑</button>
          </div>
        </div>
        <div class="task-card">
          <div class="task-title">Arte</div>
          <p>Collage con temática Modernismo</p>
          <p class="task-date"><strong>Entrega:</strong> 22 de septiembre</p>
          <div class="task-actions">
            <button class="btn btn-edit">✏</button>
            <button class="btn btn-delete">🗑</button>
          </div>
        </div>
        <div class="task-card">
          <div class="task-title">Música</div>
          <p>Práctica de escalas y acordes</p>
          <p class="task-date"><strong>Entrega:</strong> 25 de septiembre</p>
          <div class="task-actions">
            <button class="btn btn-edit">✏</button>
            <button class="btn btn-delete">🗑</button>
          </div>
        </div>
      </section>
    </main>
  </section>

  <footer>
    <p>Organizador de Tareas Estudiantiles © 2025</p>
  </footer>
</body>
</html>
