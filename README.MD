# Consuming a RESTful Web Service

Tutorial of how to consume a restful web service with Spring Framework

## Prerequisites

- [Maven](http://maven.apache.org/)
- [Docker](https://www.docker.com/products/overview#/install_the_platform)

## How to run using Docker

Build the jar:
```bash
mvn clean package
```

Build the image:
```bash
docker build -t learning-spring-consuming-rest .
```

Parameters:

- -t, --tag value: Name and optionally a tag in the 'name:tag' format (default [])

And run the container:
```bash
docker run --rm learning-spring-consuming-rest
```

Parameters:

- --rm: Automatically remove the container when it exits