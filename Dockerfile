FROM node:14
WORKDIR /app
RUN npm install express
COPY app.js .
CMD ["node", "app.js"]
