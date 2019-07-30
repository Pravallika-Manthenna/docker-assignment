FROM java:8-jdk-alpine

COPY ./target/MuzixAssignment-0.0.1-SNAPSHOT.jar app.jar

WORKDIR /usr/app

RUN sh -c 'touch app.jar'

ENTRYPOINT ["java","-jar","app.jar"]