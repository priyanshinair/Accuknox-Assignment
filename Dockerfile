# Use a lightweight Linux distribution as the base image
FROM alpine:latest

# Copy the script into the container
COPY wisecow.sh /usr/local/bin/

# Set the script as executable
RUN chmod +x /usr/local/bin/wisecow.sh

# Specify the entry point for the container
ENTRYPOINT ["wisecow.sh"]
