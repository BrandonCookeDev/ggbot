FROM node:10

ENV APP_DIR /app/current
WORKDIR ${APP_DIR}

COPY . .

RUN npm i --production
CMD ["node", "index.js"]