FROM openjdk:11
EXPOSE 6000
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} cicdtesting.jar
ENTRYPOINT [ "java" ,"-jar" ,"/cicdtesting.jar" ]
