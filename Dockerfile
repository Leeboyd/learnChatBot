From node:6.16
COPY package.json /src/package.json
WORKDIR /src
RUN npm install && ls
COPY src/logbot.js /src
CMD ["node", "/src/src/logbot.js"]
