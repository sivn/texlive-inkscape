FROM registry.gitlab.com/islandoftex/images/texlive:latest
RUN apt-get update && apt-get install -y texlive-full inkscape imagemagick
