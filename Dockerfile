FROM elasticsearch

MAINTAINER Mikhail Shauneu <m.shauneu@gmail.com>

RUN plugin -i elasticsearch/marvel/latest
