FROM node:20.11-alpine3.18

WORKDIR /app

COPY ./package.json .

RUN npm install

COPY . .

CMD ["npm", "run", "dev"]