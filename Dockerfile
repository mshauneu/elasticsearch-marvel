FROM elasticsearch:1.6

MAINTAINER Mikhail Shauneu <m.shauneu@gmail.com>

RUN plugin -i elasticsearch/marvel/latest
