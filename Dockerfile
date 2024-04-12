# Yarn manager
FROM node:16-alpine3.12
RUN yarn global add @vue/cli
RUN mkdir /app
WORKDIR /app
COPY . /app
CMD [ "yarn", "serve" ]

# NPM manager
# FROM node:16-alpine3.12
# RUN npm install -g @vue/cli
# RUN mkdir /app
# WORKDIR /app
# COPY . /app
# CMD [ "npm", "run", "serve" ]