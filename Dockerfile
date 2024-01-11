From openjdk:8
EXPOSE 8084
ADD target/jenkinDockerEx-0.0.1-SNAPSHOT.war  jenkinDockerEx-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/jenkinDockerEx-0.0.1-SNAPSHOT.war" ]
