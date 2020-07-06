FROM openjdk:8

MAINTAINER Akash Beura <akash.beura@mindtree.com>

COPY ./target/user-service.war user-service.war

EXPOSE 8010

CMD ["java","-jar","user-service.war"]

