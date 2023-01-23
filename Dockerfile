FROM node:18

# copy app
COPY . /app

WORKDIR /app

# install dev deps only first to build the ts package
RUN npm install
# build with react scripts
RUN npm run build
# open port
EXPOSE 3006
# create docs and coverage
CMD [ "node", "server.js" ]
