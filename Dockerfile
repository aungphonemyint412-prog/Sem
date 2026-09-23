FROM eclipse-temurin:25
COPY ./target/seMethods-0.1.0.1-jar-with-dependencies.jar /tmp/seMethods-0.1.0.1-jar-with-dependencies.jar
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods-0.1.0.1-jar-with-dependencies.jar"]