FROM openjdk:16
WORKDIR /AMPbot2
COPY JMusicBot-0.3.8.jar JMusicBot-0.3.8.jar
EXPOSE 8080
CMD "java", "-Dnogui=true", "-jar", "JMusicBot-0.3.8.jar"
