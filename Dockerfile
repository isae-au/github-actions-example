FROM amazoncorretto:11
EXPOSE 8080
ADD target/springboot-images-actions.jar springboot-images-actions.jar
ENTRYPOINT ["java","-jar","/springboot-images-actions.jar"]