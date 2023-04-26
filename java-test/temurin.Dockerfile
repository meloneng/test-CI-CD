# Image to use
FROM eclipse-temurin:17-alpine

# Setting up the container
#RUN apt update && apt install -y default-jdk

# Organizing the files to use in the container
WORKDIR /app
COPY ./HelloWorld.java ./HelloWorld.java

# Actions on the files
RUN javac HelloWorld.java

# Execution
CMD [ "java", "HelloWorld" ]