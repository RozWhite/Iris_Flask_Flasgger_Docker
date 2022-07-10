# End-to-End ML application with Flask REST API- Flasgger- Docker  🐳

## Cloning the repo
git clone https://github.com/RozWhite/Iris_docker

## Run it locally 
Run python app.py 

Test the Api at http://localhost:5000/apidocs/

## Run with Docker

To build the Docker image :

docker image build -t iris_model .


To run the Docker image:

docker run -it --name iris_model --rm -p 5000:5000 iris_model

You can then hit http://localhost:5000/apidocs/ to access iris running within the docker.


