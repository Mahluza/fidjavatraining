# Image is definition of container
# When it runs it becomes a container
# Image like disk files
# When spin it up get live app
FROM amazoncorretto:17

ADD target/expenses-management-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "-Dspring.profiles.active=production","app.jar"]