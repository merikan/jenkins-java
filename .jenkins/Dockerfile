FROM eclipse-temurin:17-jdk-centos7

VOLUME /tmp
RUN set -eux; \
    yum install -y docker-client git;  \
    yum clean all; \
    rm -rf /var/cache/yum;
