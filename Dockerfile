FROM n8nio/n8n:latest

USER root

# Sharp installieren
RUN npm install -g sharp

# Rechte für den Ordner /home/node/.n8n reparieren
RUN mkdir -p /home/node/.n8n && chown -R node:node /home/node/.n8n

USER node
