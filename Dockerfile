FROM codercom/enterprise-base:ubuntu

RUN apt-get update && apt-get install -y texlive-full inkscape imagemagick
