FROM openjdk
ADD target/service1-0.0.1-SNAPSHOT.jar /
expose 8084:8084
cmd ["java","-jar","service1-0.0.1-SNAPSHOT.jar"]