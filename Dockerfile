FROM nodered/node-red:latest-22

USER root
RUN npm install -g npm@latest

# กลับไปเป็น user เดิมของ Node-RED
USER node-red
