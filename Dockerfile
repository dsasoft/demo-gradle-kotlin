FROM openjdk:11

COPY /build/libs/demo-gradle-kotlin-0.0.1-SNAPSHOT.jar /app.jar

EXPOSE 8080

ENTRYPOINT ["java"]

CMD ["-jar", "/app.jar"]


