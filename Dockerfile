FROM n8nio/n8n:latest

USER root

# Sharp installieren
RUN npm install -g sharp

# Start-Befehl mit Rechte-Korrektur
ENTRYPOINT ["/bin/sh", "-c", "chown -R node:node /home/node/.n8n && exec /docker-entrypoint.sh"]
