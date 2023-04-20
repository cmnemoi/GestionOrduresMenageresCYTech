FROM maven:3.6.2-jdk-11 AS build
WORKDIR /home/app
COPY . .
RUN mvn compile
EXPOSE 8080
CMD ["mvn", "spring-boot:run"]