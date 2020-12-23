FROM tomcat:jdk8-openjdk

MAINTAINER sj <24242546@qq.com>

COPY ./target/*.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
