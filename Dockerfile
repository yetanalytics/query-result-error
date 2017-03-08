FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/query-result-error-0.0.1-SNAPSHOT-standalone.jar /query-result-error/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/query-result-error/app.jar"]
