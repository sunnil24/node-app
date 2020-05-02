FROM node:alpine

WORKDIR /nodedemo/server

COPY ./package.json ./

RUN npm install

COPY ./ ./

CMD ["npm", "start"]

