# dockerizing
Dockerizing a Spring Boot Application

- Steps to run the application:
  - Through the terminal, go to the project folder and execute the following commands:
    - ./gradlew clean build
    - docker build -t spring-boot-docker .
    - docker run -d -p 8080:8080 spring-boot-docker
    
Now you'll be able to access the application at http://localhost:8080/
