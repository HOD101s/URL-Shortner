# URL-Shortner
URL Shortner web app with express node mongo react deployed in a Multi-docker-container setup with docker-compose.

## Architecture
![URL Shortner](https://user-images.githubusercontent.com/37273226/125207192-89402e80-e2a8-11eb-8397-d18ee271adc0.png)

## Setup

### Windows
Setup [Docker Desktop](https://docs.docker.com/docker-for-windows/install/)

```
git clone https://github.com/HOD101s/URL-Shortner.git
cd URL-Shortner/
git submodule init
git submodule update
docker-compose build
docker-compose up
```

### Ubuntu
Run setup shell script using source

```
source URL-Shortner/setup.sh
```

## Stack

### [Client](https://github.com/HOD101s/URL-Shortner-client)
- React
- axios

### [Server](https://github.com/HOD101s/URL-Shortner-server)
- nodejs
- express
- mongodb (mongoose odm)
