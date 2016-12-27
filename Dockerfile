FROM openjdk:8-alpine

MAINTAINER "Marcio Vinicius <marciovmartins@hotmail.com>"

COPY ./target/gs-consuming-rest-0.1.0.jar .

CMD ["java", "-jar", "gs-consuming-rest-0.1.0.jar"]