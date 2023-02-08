FROM node:16-alpine

WORKDIR /app

COPY package.json /app/

RUN npm install
COPY . .

EXPOSE 1997

CMD ["npm","run","dev"]