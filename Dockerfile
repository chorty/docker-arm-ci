FROM docker:17.03.2

RUN apk add --no-cache curl git openssh-client jq

COPY build.sh /build.sh

ENV RESIN_REGISTRY=registry.resin.io

CMD ["/build.sh"]
