FROM node:14-slim
WORKDIR /app
COPY . .
RUN yarn install --frozen-lockfile
RUN yarn run tsc 
