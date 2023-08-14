FROM node:14.19.1-alpine3.14
WORKDIR /app
COPY package*.json ./
RUN npm i
COPY . .
CMD ["node", "app.js"]
