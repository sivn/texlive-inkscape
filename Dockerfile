FROM codercom/enterprise-base:ubuntu

RUN sudo apt-get update && apt-get install -y texlive-full inkscape imagemagick
