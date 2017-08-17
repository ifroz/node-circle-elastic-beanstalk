FROM node:8.4.0-alpine

WORKDIR /usr/src/app

COPY package.json .
COPY yarn.lock .

RUN yarn install --production --freeze-lockfile

COPY . .

EXPOSE 8080
CMD [ "npm", "start" ]
