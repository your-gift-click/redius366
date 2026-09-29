FROM ubuntu:latest
RUN apt-get update && apt-get install -y freeradius
EXPOSE 1812/udp
CMD ["freeradius", "-X"]

