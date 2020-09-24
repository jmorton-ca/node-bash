FROM node:latest

ENV SSH_AUTH_SOCK="/tmp/auth.sock" 

WORKDIR /home/node/app
COPY --chown=node package*.json ./
RUN npm install 
COPY --chown=node . ./

CMD ["node", "index.js"]
