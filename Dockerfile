FROM maven:3.8.7-openjdk-18-slim

RUN mkdir /opt/ping

COPY . /opt/ping

WORKDIR /opt/ping

RUN mvn clean package

EXPOSE 8080

ENTRYPOINT ["java","-jar","target/app.jar"]