FROM eclipse-temurin:17
COPY target/sanji.jar sanji.jar
CMD ["java","-jar","sanji.jar"]