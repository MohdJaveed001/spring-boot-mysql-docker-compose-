FROM openjdk:8
EXPOSE 8080
COPY target/spring-boot-mysql.jar /app/spring-boot-mysql.jar
WORKDIR /app
ENTRYPOINT {"java", "-jar", "spring-boot-mysql.jar"}
