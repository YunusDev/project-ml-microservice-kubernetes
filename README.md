[![CircleCI](https://circleci.com/gh/ClaireLee22/Operationalize-a-Machine-Learning-Microservice-API.svg?style=svg)]

## Project Overview

In this project, you will apply the skills you have acquired 
in this course to operationalize a Machine Learning Microservice API. 

This project is about the deployment of a machine
learning model with docker and kubernetes. It has pre built scripts that can be used to 
startup the containers or clusters. We are given a machine learning model
thats has been trained to predict housing prices in Boston according to several features,
such as average rooms in a home and data about highway access, teacher-to-pupil ratios, 
and so on. You can read more about
the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing).

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`


### Files in Repo
- `run_docker.sh` -  Script to build and run the app using docker
- `upload_docker.sh` - Script to push the docker image to docker hub
- `make_prediction.sh` - Script to make a prediction
- `run_kubernetes.sh` - Script to build and run the app using kubernetes using our prebuilt image
- `app.py` - Application
-  `requirements.txt` - Required libraries
-  `Makefile` - Contains executables like installation, lint, setup

### Project Tasks

Your project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project you will:
* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

You can find a detailed [project rubric, here](https://review.udacity.com/#!/rubrics/2576/view).

**The final implementation of the project will showcase your abilities to operationalize production microservices.**

---

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
