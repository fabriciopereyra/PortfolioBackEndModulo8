
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM amazoncorretto:11-alpine-jdk

MAINTAINER fabriciopereyra

COPY target/portfolioBackEndModulo8-0.0.1-SNAPSHOT.jar portfoliofabriciopereyra-app.jar

ENTRYPOINT ["java", "-jar", "/portfoliofabriciopereyra-app.jar"] 