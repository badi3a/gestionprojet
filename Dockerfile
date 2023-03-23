FROM alpine:latest
ENV JAVA_HOME="/usr/lib/jvm/default-jvm/"
RUN apk add openjdk11
ENV PATH=$PATH:${JAVA_HOME}/bin
EXPOSE 8082
ADD target/gestion_projet-1.0.jar gestion_projet-1.0.jar
ENTRYPOINT ["java","-jar","/gestion_projet-1.0.jar"]