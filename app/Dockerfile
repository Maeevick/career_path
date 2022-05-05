FROM node:lts-slim

RUN apt-get update && apt-get upgrade -y

WORKDIR /app

COPY ./ ./

RUN npm install
RUN npm run build

CMD ["npm", "run", "start"]