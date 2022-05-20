# Use existing docker image as a base
FROM openjdk:11-alpine

# Download and install dependency
RUN apk add --update openjdk

# EXPOSE the port to the Host OS
EXPOSE 8087

# Tell the image what command it has to execute as it starts as a container
CMD ["open-jdk"]


