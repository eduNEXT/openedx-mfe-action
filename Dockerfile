FROM node:12

LABEL maintainer="ednxops"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

