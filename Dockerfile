FROM fedora:latest
MAINTAINER cdower@github

ENV LETSENCRYPT_HOME /etc/letsencrypt
ENV DOMAINS ""
ENV WEBMASTER_MAIL ""

RUN dnf update -y \
  && dnf install -y certbot-apache httpd curl 
