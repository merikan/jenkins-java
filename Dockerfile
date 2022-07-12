FROM eclipse-temurin:17-jdk-centos7

VOLUME /tmp
RUN yum install docker -y
