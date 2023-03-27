FROM ubuntu:latest
COPY action /action
ENTRYPOINT ["/action"]

