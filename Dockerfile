FROM openjdk:8
VOLUME /tmp
EXPOSE 8888
ADD ./target/socialweb-config-server-0.0.1-SNAPSHOT.jar socialweb-config-server.jar
ENTRYPOINT ["java","-jar","/socialweb-config-server.jar"]