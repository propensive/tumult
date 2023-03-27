FROM ubuntu:latest
COPY action /action
COPY header.txt /header.txt
COPY github.png /github.png
RUN chmod +x /action
ENTRYPOINT ["/action"]

