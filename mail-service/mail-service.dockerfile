FROM alpine:latest

RUN mkdir /app

COPY MailServiceApp /app
COPY templates /templates

CMD [ "/app/MailServiceApp"]