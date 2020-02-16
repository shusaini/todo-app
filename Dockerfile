FROM node:12-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
#RUN npm install
CMD ["node", "/app/src/index.js"]