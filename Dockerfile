FROM adoptopenjdk/openjdk11:latest
VOLUME /tmp
EXPOSE 9004
ADD target/authorization.jar authorization.jar
ENTRYPOINT ["java","-jar","/authorization.jar"]