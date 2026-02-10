This project demonstrates how to deploy an Nginx application on Kubernetes using Docker, Minikube, and GitHub.

# step 1 : Docker setup 

Create Dockerfile
Build DOcker image
Create Nginx Docker Container

Commands: 
docker build -t <image-name>
docker run -d -p <host:container> <container-name>

# step 2 :  Kubernetes setup

Create minikube cluster or start the minikube
Create Pod.yaml file
Create Deployment.yaml file
Create Service.yaml file

Commands

minikube start
kubectl apply -f pod.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

# Access application

minikube ip
http://>minikubeip:port>

# step 3 : Push to GitHub
Git clone/devops-practice repo
git commit -m "message"
git add .
git remote add origin <repo-url>
git branch -m main
git push -u origin main
