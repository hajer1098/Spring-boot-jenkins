From openjdk:17
EXPOSE 8081
ADD DataDoor-0.0.1-SNAPSHOT.jar DataDoor-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-java","DataDoor-0.0.1-SNAPSHOT.jar" ]
