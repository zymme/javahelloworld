
FROM java:7
COPY JavaHelloWorld.java .

RUN javac JavaHelloWorld.Java

CMD ["java", "JavaHelloWorld"]
