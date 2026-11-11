# Sistema de Reserva de Horas Médicas

## Descripción
Proyecto académico desarrollado para la asignatura DevOps de IACC. Consiste en una aplicación web estática que simula un servicio de reserva de horas médicas.

## Objetivo
Aplicar las etapas del ciclo de vida DevOps mediante el desarrollo, control de versiones, construcción, despliegue y monitoreo de una aplicación web.

## Requisitos funcionales
- Mostrar un formulario de reserva de horas médicas.
- Presentar información general de atención.
- Incorporar un indicador visual del estado del servicio.
- Mostrar una interfaz organizada y comprensible.

## Tecnologías
- HTML5
- CSS3
- Visual Studio Code
- Git y GitHub
- Docker Desktop
- Docker Compose
- Nginx

## Alcance
La aplicación es demostrativa. No procesa reservas reales ni almacena información personal.

## Planificación de actividades
1. Definir los requisitos del proyecto.
2. Desarrollar los archivos HTML y CSS.
3. Gestionar el código mediante Git y GitHub.
4. Construir una imagen Docker con Nginx.
5. Comprobar el funcionamiento de la aplicación.
6. Preparar una versión estable.
7. Desplegar y verificar el servicio local.
8. Revisar registros y métricas del contenedor.

## Versión 1.0.0

Primera versión estable del proyecto académico
de reserva de horas médicas.

### Funcionalidades
- Formulario demostrativo de reserva médica.
- Selección de especialidad, fecha y horario.
- Información general de atención.
- Indicador visual de disponibilidad.
- Diseño adaptable mediante CSS3.

### Infraestructura
- Servidor web Nginx.
- Imagen Docker basada en nginx:alpine.
- Despliegue local mediante Docker Compose.
- Servicio disponible en http://localhost:8080.

### Validación
Se verificó la presentación de la aplicación
en el navegador y la respuesta HTTP 200 OK
del servidor Nginx.

La aplicación es demostrativa y no procesa
ni almacena reservas reales.


## Estructura del repositorio

- src/index.html: estructura de la aplicación.
- src/styles.css: presentación visual.
- Dockerfile: construcción de la imagen Docker.
- docker-compose.yml: configuración del servicio.
- .gitignore: exclusión de archivos sensibles.
- .env.example: ejemplo de configuración.
- README.md: documentación del proyecto.

## Ejecución local

Requisitos:
- Docker Desktop
- Docker Compose

Construir e iniciar:

docker compose up --build -d

Verificar:

docker compose ps

Acceder desde el navegador:

http://localhost:8080

## Seguridad

El proyecto es demostrativo y no procesa
reservas médicas reales.

No se deben publicar contraseñas, tokens,
claves privadas ni datos personales.

El archivo .gitignore excluye archivos
locales de entorno.

El archivo .env.example contiene únicamente
valores de configuración de ejemplo.

Antes de publicar cambios, se debe revisar
que el repositorio no incluya información
sensible.
