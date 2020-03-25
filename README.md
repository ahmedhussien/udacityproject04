[![ahmedhussien](https://circleci.com/gh/ahmedhussien/udacityproject04.svg?style=svg)](https://app.circleci.com/pipelines/github/ahmedhussien/udacityproject04?branch=master)
# Project Summary
This project is a final project for the fourth course in Cloud DevOps nanodegree by Udcacity.

The Projetc is Operationalize a Machine Learning Microservice API
# How to use
Run in Docker: ./run_docker.sh
Run in Kubernetes: ./run_kubernetes.sh
To make prediction: ./make_predicion.sh 

# Files included in this repository: 
app.py : The python flask app

Makefile : A file used to setup and build the project - mainly used for linting the dockerfile.

Dockerfile : A file that contains instructions to bild a docker image.

make_prediction.sh : A script to run a query against the machine learning API running on port 8000.

requirements.txt : A file that describes the dependencies required by the python application running on the docker container.

run_docker.sh : A script to build, tag and run a docker image

run_kubernetes.sh : A script to download a docker image from the docker hub and run this image locally on kubernetes.

upload_docker.sh: A script to push/upload a docker image to the docker hub.

model_data : A folder containing the machine learning model and associated files.

output_txt_files : A folder containing the required text files - docker_out.txt and kubernetes_out.txt
