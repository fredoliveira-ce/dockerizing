# dockerizing
Dockerizing a Spring Boot Application

- Steps to run the application:
  - Through the terminal, go to the project folder and execute the following commands:
```bash
./gradlew clean build
docker build -t spring-boot-docker .
docker run -d -p 8080:8080 spring-boot-docker
```
    
Now you'll be able to access the application at http://localhost:8080/

---
Running at kubernets

Upload the image to dockerhub
```bash
docker login
docker tag imagename user/imagename:tag
docker push user/imagename:tag
```

Start minikube
```bash
minikube start
```
Create the deployment or pod
```bash
sudo kubectl create -f deployment.yaml
```
Describe pod information:
```bash
kubectl describe pods
```
Open the dashboard:
```bash
kubectl dashboard
```


