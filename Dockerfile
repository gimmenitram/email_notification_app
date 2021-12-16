FROM alpine:3.15

RUN apk update && apk add py3-pip

WORKDIR /home/pyapp

COPY sendmail.py .

CMD [ "python3", "sendmail.py" ]