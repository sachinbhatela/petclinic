FROM maven:3-jdk-11 as builder
RUN mkdir /code
WORKDIR /code
COPY . .
EXPOSE 8080
CMD ["./mvnw","spring-boot:run"] 
