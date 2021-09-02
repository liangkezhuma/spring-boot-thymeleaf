FROM adoptopenjdk/openjdk11:latest
ARG JAR_FILE=target/*.jar
RUN pwd
RUN echo hello
RUN ls -l
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
