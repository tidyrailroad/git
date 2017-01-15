FROM emorymerryman/base:0.1.0
MAINTAINER Emory Merryman emory.merryman@gmail.com
RUN \
    apk update && \
    apk upgrade && \
    apk add git && \
    true
ENTRYPOINT ["/usr/bin/git"]
CMD []