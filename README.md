# Hello Minikube

Este proyecto tiene como objetivo realizar una Demo de Docker & Kubernetes!

## Comenzando 🚀

### Docker 📋

Para probar esta aplicación en ambiente local construir y ejecutar la imagen Docker con los siguientes comandos.

* Construir imagen Docker. 

```
docker build -t DOCKER_HUB_USER:hellominikube .
```

* Ejecutar 

```
docker run -p 8080:8080 DOCKER_HUB_USER:hellominikube
```

* Acceder a [http://localhost:8080](http://localhost:8080) 

Puedes subir tu imagen a tu repositorio personal 

```
docker tag hellominikube DOCKER_HUB_USER/hellominikube
docker push DOCKER_HUB_USER/hellominikube
```

### Kubernetes 

