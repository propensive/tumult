FROM ubuntu:latest
COPY action /action
COPY header.txt /header.txt
COPY github.png /github.png
COPY readme.md /readme.md
COPY contributing.md /contributing.md
COPY license.md /license.md
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
RUN chmod +x /action
ENTRYPOINT ["/action"]

