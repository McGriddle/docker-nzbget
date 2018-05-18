FROM linuxserver/nzbget

# install packages
RUN \
 apk add --no-cache py-pip \
 && pip install tmdbsimple
