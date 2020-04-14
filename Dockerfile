FROM node:10-alpine
WORKDIR /app
COPY package*.json /app/
RUN npm ci
COPY . /app
CMD node server.js
EXPOSE 8081