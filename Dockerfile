# استخدام صورة Java 18 كأساس
FROM openjdk:18
# نسخ ملف الـ JAR إلى الحاوية
COPY ./target/simple-maven-project-with-tests.jar simple-maven-project-with-tests-0.0.1-SNAPSHOT.jar
# تعيين نقطة الدخول لتشغيل التطبيق
ENTRYPOINT ["java", "-jar", "simple-maven-project-with-tests-0.0.1-SNAPSHOT.jar"]
