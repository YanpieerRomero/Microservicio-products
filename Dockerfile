FROM openjdk:11
VOLUME /tmp
EXPOSE 8090
ADD ./build/libs/microservicio-products-0.0.1-SNAPSHOT.jar products-app.jar
ENTRYPOINT ["java","-jar","/products-app.jar"]