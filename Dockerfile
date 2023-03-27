FROM ubuntu:latest
COPY action /action
RUN chmod +x /action
ENTRYPOINT ["/action"]

