FROM node:latest

LABEL Amey Rokde

ENV NODE_ENV=production 
ENV PORT=3000

COPY . /var/wwww

WORKDIR /var/wwww

RUN npm install

EXPOSE $PORT

ENTRYPOINT ["npm","start"]

