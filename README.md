# docker-task 

  Write the Dockerfile and build image and create a container for deploy html page in nginx web server

  step 1
    Write the Dockerfile for nginx it have a 
    FROM, 
    COPY 
    CMD

  step 2
    Based on above Dockerfile to create a Docker image 
    command "docker build -t <image_name> ."
  step 3
    Based on above image to create a Docker container
    command "docker run -d --name < container_name > -p < container_port:host_port > < image_name > 
    If want tags to give with the image name

# kubernetes-practice 

   This project demonstrates how to deploy an Nginx application on Kubernetes using Docker, Minikube, and GitHub.

   step 1 : Docker setup
   Create Dockerfile Build DOcker image Create Nginx Docker Container

   Commands: docker build -t docker run -d -p host:container

   step 2 : Kubernetes Cluster setup   (minikube)
   Create minikube cluster or start the minikube to 
   Create Pod.yaml file 
   Create Deployment.yaml file 
   Create Service.yaml file

  Commands:

  minikube start 
  kubectl apply -f pod.yaml 
  kubectl apply -f deployment.yaml 
  kubectl apply -f service.yaml

  Access application:
  minikube ip http://>minikubeip:port>

  step 3 : Push to GitHub
  Git clone < repo url > ( already repo have initialized ) 
  git commit -m "message" 
  git add . 
  git remote add origin < repo url >  
  git branch -m main 
  git push -u origin main

# terraform-practice

  Create a local file on terraform
  They can use terraform provider for local and resource to create a file

  step 1 : 
  Create main .tf file
  Create terraform provider and resource block

  step 2 : 
  Create variables.tf
  Create variables for the main.tf file

  Commands :
  terraform init 
  terraform plan 
  terraform apply
  terraform destroy
