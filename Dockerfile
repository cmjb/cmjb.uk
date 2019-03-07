FROM node:latest

EXPOSE 8080

WORKDIR /local/app

ADD . /local/app

RUN npm install

ENTRYPOINT ["npm", "start"]
