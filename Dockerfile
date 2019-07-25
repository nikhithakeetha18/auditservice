FROM maven:3-jdk-8

COPY . /audit

RUN cd /audit && \
    mvn install && \
    ls ./target

EXPOSE 8080

CMD java -jar /audit/target/ 