FROM emorymerryman/base:0.0.7
MAINTAINER Emory Merryman emory.merryman@gmail.com
RUN \
    apk update && \
    apk upgrade && \
    apk add git && \
    true
ENTRYPOINT ["/usr/bin/git"]
CMD []