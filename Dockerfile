FROM openjdk:8
EXPOSE 8080
ADD target/MavenGGitJenkinsDemo.jar MavenGGitJenkinsDemo.jar
ENTRYPOINT ["java", "-jar", "/MavenGGitJenkinsDemo.jar"]