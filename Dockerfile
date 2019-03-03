FROM subspacelabs/ubuntu

WORKDIR /code

COPY docker/build.sh /build.sh

RUN ["/build.sh"]
