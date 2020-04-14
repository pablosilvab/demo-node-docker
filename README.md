# Demo Node Docker

Este proyecto tiene como objetivo realizar una Demo de Docker con NodeJS.

## Requisitos

* Tener Docker instalado.
* Tener NodeJS y npm instalados.

## Ejecución 🚀

### Local

* Instalar dependencias 

```
make install
```

* Ejecutar proyecto

```
make run
```

* Acceder a [http://localhost:8080](http://localhost:8080) 

### Con Docker 📋

Para probar esta aplicación en ambiente local construir y ejecutar la imagen Docker con los siguientes comandos.

* Construir imagen Docker. 

```
make docker-build
```

* Ejecutar 

```
make docker-run
```

* Acceder a [http://localhost:8080](http://localhost:8080) 

Puedes subir tu imagen a tu repositorio personal 

```
make docker-push
```


