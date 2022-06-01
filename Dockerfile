FROM openjdk:11
EXPOSE 6000
ADD target/cicdtesting.jar cicdtesting.jar
ENTRYPOINT [ "java" ,"-jar" ,"/cicdtesting.jar" ]