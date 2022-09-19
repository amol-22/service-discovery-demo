FROM java:8

EXPOSE 8080

ADD target/Service-discovery-demo.jar Service-discovery-demo.jar

ENTRYPOINT ["java","jar","Service-discovery-demo.jar"]