FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive
RUN DEBIAN_FRONTEND=noninteractive
RUN apt update -y
RUN apt install unzip curl wget -y
COPY entrypoint.sh /entrypoint.sh 
RUN chmod +x /entrypoint.sh
#EDIT Sun Oct  2 23:56:25 IST 2022
CMD /entrypoint.sh
