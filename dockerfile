FROM alpine:latest

RUN apk add --no-cache bash

COPY app.sh /app.sh

CMD ["/bin/bash", "/app.sh"]
