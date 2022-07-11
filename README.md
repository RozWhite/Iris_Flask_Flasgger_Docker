# End-to-End ML application with Flask REST API- Flasgger- Docker 🐳

## Cloning the repo
git clone https://github.com/RozWhite/Iris_docker

## Run it locally 
Run: python app.py 

Test the API at <http://localhost:3000/apidocs/>

## Run with Docker

You can use the docker file from here or just download the existing image from [DockerHub](https://hub.docker.com/r/rozitadocker123/ml_flask_docker/).
```
docker pull rozitadocker123/ml_flask_docker
```

1. To build the Docker image :

docker image build -t iris_docker .


2. To run the Docker image:

docker run -it --name iris_docker--rm -p 3000:3000 iris_docker

You can then test the API at <http://localhost:3000/apidocs/>  within the docker


