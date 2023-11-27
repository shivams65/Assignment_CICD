FROM node:14
WORKDIR /app
COPY package.json .
RUN npm install
CMD ["node", "index.js"]