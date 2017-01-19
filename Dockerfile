FROM anapsix/alpine-java:latest

MAINTAINER Ivan Kornilov <vano468@gmail.com>

COPY marytts-5.2 marytts
CMD marytts/bin/marytts-server

EXPOSE 59125
