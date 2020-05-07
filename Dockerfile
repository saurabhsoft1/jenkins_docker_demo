FROM openjdk:8
EXPOSE 8081
ADD target/jenkins_docker_demo.jar jenkins_docker_demo.jar 
ENTRYPOINT ["java","-jar","/jenkins_docker_demo.jar"]