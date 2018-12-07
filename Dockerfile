FROM java:8
VOLUME /tmp
ADD /target/login-0.0.1-SNAPSHOT.jar login-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","login-0.0.1-SNAPSHOT.jar"]