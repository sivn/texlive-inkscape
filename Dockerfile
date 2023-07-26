FROM codercom/enterprise-base:ubuntu

RUN apt-get update -y
RUN apt install apt-transport-https -y
RUN apt-get update && apt-get install -y texlive-full inkscape imagemagick
