FROM node:6

RUN mkdir /app
WORKDIR /app
COPY . /app/
RUN npm install

ENTRYPOINT  ["node", "generate.js"]