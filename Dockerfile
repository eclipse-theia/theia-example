FROM node:12-stretch
RUN apt-get update && apt-get install -y libxkbfile-dev libsecret-1-dev 
