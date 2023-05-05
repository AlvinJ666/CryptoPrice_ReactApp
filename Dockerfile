FROM node:current-alpine
WORKDIR /CRYPTO

COPY package*.json ./
RUN yarn install

COPY . . 
CMD ["yarn","start"]

