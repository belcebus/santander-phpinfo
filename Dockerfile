FROM alpine
RUN apk add php
COPY src/ /app/
