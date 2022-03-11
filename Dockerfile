FROM node:16

WORKDIR /node-demo/

COPY package*.json ./

RUN npm install

COPY . .
