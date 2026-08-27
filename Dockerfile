FROM n8nio/n8n:latest
USER root
COPY TikTokSans_18pt-Bold.ttf /usr/share/fonts/truetype/
RUN fc-cache -f -v
USER node
