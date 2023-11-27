FROM node:14
USER shivam
WORKDIR /app
COPY package.json .
RUN npm install
CMD ["node", "index.js"]