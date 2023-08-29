FROM eclipse-temurin:17
COPY target/florida.jar sanji.jar
CMD ["java","-jar","sanji.jar"]
