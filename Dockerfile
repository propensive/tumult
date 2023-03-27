FROM ubuntu:latest
COPY action /action
COPY header.txt /header.txt
COPY github.png /github.png
COPY readme.md /readme.md
COPY license.md /license.md
RUN chmod +x /action
ENTRYPOINT ["/action"]

