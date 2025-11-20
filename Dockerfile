FROM node:20.12.2

WORKDIR /app

COPY app/package.json ./
COPY app/package-lock.json ./

RUN npm ci

ENV FASTIFY_ADDRESS 0.0.0.0

CMD ["npm", "start"]