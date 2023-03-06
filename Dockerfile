From openjdk:8
Expose 8181
ADD target/integration_jenkins_github.jar integration_jenkins_github.jar
ENTRYPOINT ["java","-jar","integration_jenkins_github.jar"]
