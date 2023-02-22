FROM openjdk:17
WORKDIR /usr/src/myapp
COPY target/* /user/src/myapp
CMD ["java", "-jar"]
