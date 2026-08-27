FROM n8nio/n8n:latest
USER root
COPY TikTokSans-Bold.ttf /usr/share/fonts/truetype/
RUN fc-cache -f -v
USER node
