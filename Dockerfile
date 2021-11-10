FROM alpine:3.14
MAINTAINER May Meow <hello@mitsuha.dev>

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
