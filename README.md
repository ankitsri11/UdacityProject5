<include a CircleCI status badge, here>

### Operationalize a Machine Learning Microservice API

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

### Note: Ensure below packages are install before you proceed further.

  - Docker
  - Hadolint
  - Kubernetes (Minikube)

## Application `app.py` running:

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Upload docker image: `./upload_docker.sh`

3. Run in Kubernetes:  `./run_kubernetes.sh`

* Note: Please make sure run `minikube start` before your execute run_kubernetes.sh script
