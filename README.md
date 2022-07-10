# End-to-End ML application with Flask REST API- Flasgger- Docker  🐳

## Cloning the repo
git clone https://github.com/RozWhite/Iris_docker

## Run it locally 
Run: python app.py 

Test the API at http://localhost:5000/apidocs/

## Run with Docker

1. To build the Docker image :

docker image build -t iris_model .


2. To run the Docker image:

docker run -it --name iris_model --rm -p 5000:5000 iris_model

You can then test the API at http://localhost:5000/apidocs/  within the docker


