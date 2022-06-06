FROM openjdk:11
EXPOSE 6000
COPY ${JAR_FILE} /cicdtesting.jar
ENTRYPOINT [ "java" ,"-jar" ,"/cicdtesting.jar" ]