FROM ubuntu

WORKDIR /HW

RUN apt-get update

RUN apt-get install nginx

ADD webApp.html /HW

EXPOSE 80

CMD ["systemctl start nginx"]

CMD ["echo", "run successfully"]
