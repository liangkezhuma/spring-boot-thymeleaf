FROM adoptopenjdk/openjdk11:latest
ARG JAR_FILE=target/*.jar
RUN ls -l target/*.jar
RUN ls -l JAR_FILE
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
