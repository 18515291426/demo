FROM openjdk:8-jdk-alpine

LABEL maintainer="yangxiaohua <yangxiaohua@kingsoft.com>"

EXPOSE 8080

COPY demo-0.0.1-SNAPSHOT.jar demo.jar

ENTRYPOINT ["java","-jar","demo.jar"]

#docker  build -t ksyun-kdf-api:v1.0 .
#docker run -d -p 8001:8001  -v /data/logs:/data/logs ksyun-kdf-api:v1.0