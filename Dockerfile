FROM hashicorp/packer

RUN apk add --no-cache jq
RUN apk add --no-cache curl
RUN apk add --no-cache doctl --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing
RUN apk add --no-cache terraform --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing
RUN apk add --update coreutils
