FROM openjdk:latest
EXPOSE 8080
ADD ./target/order-service-0.0.1-SNAPSHOT.jar ./order-service.jar
ENTRYPOINT ["java","-jar","./order-service.jar"]