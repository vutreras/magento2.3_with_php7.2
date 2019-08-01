#  Magento 2.3 Docker para desarrollo

### PHP 7.2 + MariaDB + Magento 2 installer

## Requerimientos

**MacOS:**

Instalar [Docker](https://docs.docker.com/docker-for-mac/install/), [Docker-compose](https://docs.docker.com/compose/install/#install-compose)

**Windows:**

Instalar [Docker](https://docs.docker.com/docker-for-windows/install/), [Docker-compose](https://docs.docker.com/compose/install/#install-compose)

**Linux:**

Instalar [Docker](https://docs.docker.com/engine/installation/linux/docker-ce/ubuntu/) y [Docker-compose](https://docs.docker.com/compose/install/#install-compose).

### Como usar

### Construir el contenedor desde cero

```
./docker-build.sh
```

### Iniciar el contenedor construido anteriormente

```
./docker-start.sh
```

### Acceder al contenedor

```
./docker-shell.sh
```

### Paneles

Web server: http://localhost/  
Admin: http://localhost/admin  
PHPMyAdmin: http://localhost:8090  
- user: admin
- password: admin123 

**Cuenta**

Además debes tener o crear una cuenta en Magento Marketplace siguiendo este tutorial oficial: [https://devdocs.magento.com/guides/v2.2/install-gde/prereq/connect-auth.html](https://devdocs.magento.com/guides/v2.2/install-gde/prereq/connect-auth.html)

Luego de crear la cuenta y crear la llave de acceso debes respaldar "Public Key" y "Private Key" dado que pueden ser requeridas durante el proceso de instalación de magento2.

## Instalación y/o ejecución

### Como instalar Magento 2.3 dentro del contenedor

Para instalar Magento 2.3, hacer lo siguiente:

Además se puede especificar la versión a instalar (e.j. `magento-install 2.3.1`).

1- Primero conectarse al contenedor
```
./docker-shell.sh
```

2- Instalar la versión deseada de Magento 2.3
```
magento-install 2.3.1
```

3- Regenerar código
```
magento-generate-code
```
```
magento-compile
```

### Licencia

MIT © 2019

Basado en: [Rafael Corrêa Gomes](https://github.com/rafaelstz/) and [contributors](https://github.com/clean-docker/Magento2/graphs/contributors).
