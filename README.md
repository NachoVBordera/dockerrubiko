[ES](#ES) // [EN](#EN)

# [ES] Proyecto de Dockerización Básica Rubiko <a name="ES"></a>

Este repositorio contiene los archivos necesarios para dockerizar un servidor web simple utilizando NodeJS y Express.

❗❗ **En este repositorio hay dos ramas. En la rama principal, llamada 'main', se encuentra desarrollado el proyecto de acuerdo con las especificaciones del PDF. En la rama llamada 'isolate', he querido experimentar con la creación de un contenedor completamente aislado, al cual solo se puede acceder mediante del CURL. Esta medida busca cumplir con los principios de aislamiento y seguridad.**

## Instrucciones

### Ejecutar con Docker

1. Asegúrate de tener Docker instalado en tu sistema.
2. Clona este repositorio.
3. Navega al directorio del repositorio.
4. Construye la imagen Docker:

   `docker build -t rubiko-basic-docker .`

5. Ejecuta el contenedor:

   `docker run -p 5050:5000 -e GREETINGS="Hello Rubiko Tech!" rubiko-basic-docker`

Puedes acceder a la aplicación en tu navegador o mediante cURL: `http://localhost:5050/health`

### Ejecutar con Docker Compose

1. Asegúrate de tener Docker Compose instalado en tu sistema.
2. Navega al directorio del repositorio
3. Ejecuta Docker Compose:

   `docker-compose up`

La aplicación estará disponible en `http://localhost:5050/health`.

## Personalización

Si deseas personalizar el saludo, puedes modificar la variable de entorno `GREETINGS` en el archivo `docker-compose.yml`.

---

# [EN] Basic Rubiko Dockerization Project <a name="EN"></a>

This repository contains the necessary files to dockerize a simple web server using NodeJS and Express.

❗❗ **In this repository, there are two branches. In the main branch, named 'main', the project is developed according to the specifications in the PDF. In the 'isolate' branch, I have wanted to experiment with creating a completely isolated container, which can only be accessed using CURL. This measure aims to adhere to the principles of isolation and security.**

## Instructions

### Running with Docker

1. Make sure you have Docker installed on your system.
2. Clone this repository.
3. Navigate to the repository directory.
4. Build the Docker image:

   `docker build -t rubiko-basic-docker .`

5. Run the container:

   `docker run -p 5050:5000 -e GREETINGS="Hello Rubiko Tech!" rubiko-basic-docker`

You can access the application in your browser or via cURL: `http://localhost:5050/health`

### Running with Docker Compose

1. Make sure you have Docker Compose installed on your system.
2. Navigate to the repository directory.
3. Run Docker Compose:

   `docker-compose up`

The application will be available at `http://localhost:5050/health`.

## Customization

If you want to customize the greeting, you can modify the `GREETINGS` environment variable in the `docker-compose.yml` file.
