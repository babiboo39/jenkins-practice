FROM berrywira16/alpine-oracle8

LABEL maintainer="Ruli Simanungkalit"

ARG file=rest-api-1.0.0.jar
COPY ${file} api.jar
COPY config/ config/

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "api.jar" ]