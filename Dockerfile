FROM eclipse-temurin:17-centos7

VOLUME /tmp
RUN yum install docker -y
