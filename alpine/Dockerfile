FROM alpine:latest

RUN apk add --no-cache --virtual .build-deps \
		curl \
		iperf \
		net-tools \
		iputils \
		bind-tools \
		tcpdump \
		vim \
    && apk del .build-deps \
    && apk del .gettext \

ENTRYPOINT ["sh"]
