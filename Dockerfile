FROM node:20.10.0-alpine3.18
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "index.js"]