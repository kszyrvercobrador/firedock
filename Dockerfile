# Base Image - Node Platform
FROM node:alpine
LABEL maintainer="cobrador.kszyrver@gmail.com" version="0.0.1"

# Install Firebase CLI
RUN yarn global add firebase-tools