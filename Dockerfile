FROM node:18.2.0

WORKDIR /metal-faucet

COPY . .

RUN npm install

RUN npm run build

EXPOSE 8000

CMD ["npm", "start"]
