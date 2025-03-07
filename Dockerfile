FROM openjdk:18

# تعيين نقطة الدخول لتشغيل أي ملف JAR يتم تزويده عند تشغيل الحاوية
ENTRYPOINT ["java", "-jar"]
