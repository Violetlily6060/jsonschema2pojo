
FROM eclipse-temurin:18-jre

WORKDIR /app

COPY jsonschema2pojo-core/target/jsonschema2pojo-core-*-SNAPSHOT.jar /app/jsonschema2pojo-core.jar

LABEL maintainer="JT - UECS2363 Group XX"

CMD echo "jsonschema2pojo-core JAR has been successfully deployed!" && \
    echo "Java version inside container:" && \
    java -version && \
    echo "JAR file:" && \
    ls -lh /app/*.jar