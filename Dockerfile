FROM node:19-alpine3.16

WORKDIR /usr/app

COPY / .

RUN npm install

EXPOSE 80

CMD [ "node", "server.js" ]

