FROM n8nio/n8n:latest

USER root

# Installiert sharp global im Container
RUN npm install -g sharp

USER node
