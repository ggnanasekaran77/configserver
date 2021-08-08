FROM openjdk:11-jdk-oracle
VOLUME /tmp
COPY build/libs/*.jar app.jar
CMD java -XX:+PrintFlagsFinal $JAVA_OPTS -jar app.jar