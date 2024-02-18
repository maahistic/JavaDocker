FROM openjdk:11
WORKDIR /app
COPY ./app
RUN Demo.java
CMD ["java","Demo"]