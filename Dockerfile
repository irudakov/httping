FROM ubuntu:xenial

LABEL author irudakov

RUN apt-get -qqy update && apt-get -qqy install --no-install-recommends \
    httping \
 && rm -rf /var/lib/apt/lists/*