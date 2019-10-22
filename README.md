[![CircleCI](https://circleci.com/gh/ankitsri11/UdacityProject5.svg?style=svg)](https://circleci.com/gh/ankitsri11/UdacityProject5)

# Operationalize a Machine Learning Microservice API

## Environment setup

* Clone the repository

```
git clone https://github.com/ankitsri11/UdacityProject5.git
```

* Create a virtualenv and activate it

```
python3 -m venv ~/.devops
source ~/.devops/bin/activate
```
* Run `make install` to install the necessary dependencies

#### Note: Ensure below packages are install before you proceed further.

  - Docker
  - Hadolint
  - Kubernetes (Minikube)

## Application `app.py` running:

1. Standalone:  Application can be locally run using the following command.

`python app.py`

2. Run in Docker:  Use below script to run the application inside docker container.

`./run_docker.sh`

3. Upload docker image: Use below script to upload image to docker hub.

`./upload_docker.sh`

4. Run in Kubernetes:  Use below script to start Kubernetes pod and start the application inside the container.

`./run_kubernetes.sh`

#### Note: Please make sure to run `minikube start` before your execute run_kubernetes.sh script
