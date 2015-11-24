FROM elasticsearch:1.7

MAINTAINER Mikhail Shauneu <m.shauneu@gmail.com>

RUN plugin -i elasticsearch/marvel/latest
