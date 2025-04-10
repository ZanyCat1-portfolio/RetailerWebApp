FROM openjdk:17-jdk-alpine
ADD zanycomputers-0.0.1-SNAPSHOT.jar zanycomputers-0.0.1-SNAPSHOT.jar
EXPOSE 8080

ENTRYPOINT ["sh","-c","java -jar /zanycomputers-0.0.1-SNAPSHOT.jar"]
