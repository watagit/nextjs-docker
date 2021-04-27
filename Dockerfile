FROM node:14.15.3-alpine

WORKDIR /app
COPY package*.json ./
RUN yarn cache clean --force && yarn
COPY . .
