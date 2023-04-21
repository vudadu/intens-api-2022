FROM openjdk:8-jdk-alpine
ENV PORT 8000
EXPOSE 8000
ADD target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"] 