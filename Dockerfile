FROM java8
MAINTAINER Minte
COPY my-app-0.0.1-SNAPSHOT.jar /usr/local/my-app-0.0.1-SNAPSHOT.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","/usr/local/my-app-0.0.1-SNAPSHOT.jar"]


