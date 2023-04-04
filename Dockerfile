FROM openjdk:17
EXPOSE 8080
ADD target/SampleProjectForJenkinsIntegration-0.0.1-SNAPSHOT.jar SampleProjectForJenkinsIntegration-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/SampleProjectForJenkinsIntegration-0.0.1-SNAPSHOT.jar"]