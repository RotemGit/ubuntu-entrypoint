FROM ubuntu:16.04

MAINTAINER lev.epstein@gmail.com
RUN apt-get update && apt-get install -y iputils-ping

# CMD echo $var1
ENTRYPOINT ["echo"]
