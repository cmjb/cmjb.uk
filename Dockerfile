FROM node:latest

EXPOSE 3000

WORKDIR /local/app

ADD . /local/app

RUN npm install

ENTRYPOINT ["node", "bin/www"]