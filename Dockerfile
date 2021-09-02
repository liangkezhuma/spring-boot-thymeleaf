FROM adoptopenjdk/openjdk11:latest
ARG JAR_FILE=/home/runner/work/spring-boot-thymeleaf/spring-boot-thymeleaf/target/*.jar
RUN ls -l
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
