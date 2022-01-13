FROM openjdk:8-jdk
COPY Test.java .
RUN javac Test.java
CMD ["java", "Test"]
