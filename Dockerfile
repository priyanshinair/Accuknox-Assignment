Dockerfile 
FROM alpine:latest 
COPY script.sh / 
CMD ["/bin/sh", "/script.sh"] 