From openjdk:8
Expose 8181
ADD target/SpringPetClinic.jar SpringPetClinic.jar
ENTRYPOINT ["java","-jar","SpringPetClinic.jar"]
