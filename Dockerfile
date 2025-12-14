FROM n8nio/n8n:latest

# ===== BASIC CONFIG =====
ENV NODE_ENV=production
ENV N8N_PORT=5678
ENV TZ=Asia/Ho_Chi_Minh

# nơi lưu workflow / credentials
ENV N8N_USER_FOLDER=/home/node/.n8n

EXPOSE 5678
