FROM ubuntu:22.04

WORKDIR /my-docker-app

COPY my-docker-app .

RUN chmod +x my-docker-app

CMD ["./my-docker-app"]
