Es
"Estos archivos son creados con el propósito de hacer más fácil para las personas que puedan necesitar crear un Compose con Jenkins en algún momento. Este Compose incluye otras tecnologías como Gitea, pero eso es algo que puede hacer que sea más fácil para ellos tener un repositorio a nivel local para su aprendizaje o algunas pruebas que desea hacer.

En
"These files are created for the purpose of making it easier for people who may need to create a Compose with Jenkins at some point. This Compose includes other technologies like Gitea, but that's something that can make it easier for them to have a repository locally for their learning or some testing that you want to do.

#1. first using the "cd" command you go inside the folder where you have the Dockerfile and the docker-compose.yaml and execute the commands to create the image that we will use to run jenkins in which we will have python installed.

```

docker build -t <image-name> <path-to-dockerfile>

```

#2. Then we execute the command to lift the docker-compose.yaml to start working and learning about Jenkins.

```

docker-compose up

```
