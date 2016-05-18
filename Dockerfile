FROM ubuntu

MAINTAINER Ramit Surana <ramitsurana@gmail.com>

RUN apt-get update -qqy
RUN apt-get install -y ca-certificates curl wget golang python git ruby 

RUN wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh

WORKDIR ["/usr/local/heroku"]
ENTRYPOINT ["heroku login", "cd ~/myapp"]
