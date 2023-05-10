FROM amazoncorretto:11-alpine-jdk
MAINTAINER fabriciopereyra
COPY target/portfolioBackEndModulo8-0.0.1-SNAPSHOT.jar portfoliofabriciopereyra-app.jar
ENTRYPOINT ["java", "-jar", "/portfoliofabriciopereyra-app.jar"] 