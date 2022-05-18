FROM openjdk:11
EXPOSE 8080
ADD target/product-service.jar product-service.jar
ENTRYPOINT ["java","-jar","/product-service.jar"]