# To Do List - Control de Tareas y Metas Personales

Este proyecto es una aplicación web creada para ayudarte a llevar el control de tus tareas y metas personales. Puedes agregar tareas con fechas límite y vincularlas a metas personales específicas.

## 🎯 Objetivo
Tener un lugar donde nuestras tareas para alcanzar ciertas metas queden reflejadas por escrito, además de poder agregar una fecha límite para cumplirlas.

---

## 🧩 Características principales

✅ Aplicación web con:
- Integración de **React**, **Bootstrap** y **Sass**
- Manejo del estado global con **Redux**
- Backend desarrollado con **Node.js** + **Express**
- Autenticación mediante **API Key**
- Conexión a base de datos (**MySQL** o **MongoDB**)

---

## 🚀 Estructura del proyecto

```bash
mi-todo-list/
├── frontend/           # Aplicación React
│   ├── public/
│   ├── src/
│   ├── Dockerfile
│   └── package.json
│
├── backend/            # API Node.js + Express
│   ├── controllers/
│   ├── models/
│   ├── routes/
│   ├── Dockerfile
│   ├── db.js
│   ├── server.js
│   └── package.json
│
├── docker-compose.yml  # Orquestador de contenedores
└── README.md
```

---

## 🔁 Endpoints del Backend

| Método | Ruta           | Descripción                    |
|--------|----------------|--------------------------------|
| GET    | `/getTasks`    | Obtener la lista de tareas     |
| GET    | `/getGoals`    | Obtener la lista de metas      |
| POST   | `/addTask`     | Agregar una nueva tarea        |
| POST   | `/addGoal`     | Agregar una nueva meta         |
| DELETE | `/removeTask`  | Eliminar una tarea             |
| DELETE | `/removeGoal`  | Eliminar una meta              |

🔐 Todos los endpoints están protegidos por una API Key mediante el header `Authorization`.

---

## 🛠 Tecnologías utilizadas

- React
- React Bootstrap
- Sass + CSS personalizado
- Redux Toolkit
- Node.js + Express
- MySQL o MongoDB
- Docker (opcional)

---

## 🖥 Instalación y ejecución local

### Frontend
```bash
cd frontend
npm install
npm start
```
Abre [http://localhost:3000](http://localhost:3000)

### Backend
```bash
cd backend
npm install
npm start
```
Por defecto corre en [http://localhost:5000](http://localhost:5000)

---

## 🐳 Uso con Docker

1. En la raíz del proyecto (`mi-todo-list`) ejecuta:
```bash
docker compose up --build
```
2. Esto levantará ambos contenedores (frontend y backend).

> Asegúrate de tener Docker y Docker Compose instalados correctamente.

---

## 📦 Enlaces de entrega

- Repositorio frontend: [https://github.com/jesulia/mi-todo-list-frontend](https://github.com/jesulia/mi-todo-list-frontend)
- Repositorio backend: [https://github.com/jesulia/mi-todo-list-backend](https://github.com/jesulia/mi-todo-list-backend)

(En caso de no poder subirlos como links, adjuntar en un `.txt` o `.doc`)

---

## 👤 Autor
**Jesuli Arias**

> Proyecto final desarrollado para la actividad integradora de la unidad.

