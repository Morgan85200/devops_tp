FROM node:18-alpine
WORKDIR /app
COPY . .
EXPOSE 3000
RUN yarn install --production
CMD ["node", "src/index.js"]