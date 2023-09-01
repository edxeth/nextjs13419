FROM node:current-alpine

WORKDIR /nextjs

COPY ./nextjs/package.json .

CMD ["yarn", "run", "dev"]
