FROM node:lts-alpine as node

WORKDIR /app
COPY docker-entrypoint.sh /
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh

ENTRYPOINT [ "bash","/docker-entrypoint.sh" ]

CMD [ "node" ]