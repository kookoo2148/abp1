FROM node:12

WORKDIR /home/node/app

COPY package*.json ./

EXPOSE 8080

CMD ["node", "server.js"]