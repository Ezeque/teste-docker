FROM 21-rc-oracle
WORKDIR /app
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]