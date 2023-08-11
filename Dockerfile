FROM node:14.19.1-alpine3.14
WORKDIR /app
COPY package*.json ./
RUN npm ci
COPY . .
EXPOSE 5000
CMD ["node", "app.js"]
