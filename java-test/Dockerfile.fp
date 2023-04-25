FROM eclipse-temurin:11-alpine
RUN mkdir /opt/app
COPY japp.jar /opt/app
CMD ["java", "-jar", "/opt/ap/japp.jar"]
