FROM node:latest
WORKDIR /nodejs
COPY . /nodejs
RUN npm install
EXPOSE 3000
CMD node /nodejs/bin/www