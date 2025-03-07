FROM openjdk:18
COPY ./target/simple-maven-project-with-tests.jar simple-maven-project-with-tests-0.0.1-SNAPSHOT.jar
# تعيين نقطة الدخول التط
ENTRYPOINT ["java", "-jar", "simple-maven-project-with-tests-0.0.1-SNAPSHOT.jar"]
