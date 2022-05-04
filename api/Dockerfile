FROM node:lts-slim

RUN apt-get update && apt-get upgrade -y

WORKDIR /api

COPY ./ ./

RUN npm install

CMD ["npm", "run", "start:watch"]