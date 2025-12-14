FROM n8nio/n8n:latest

# ===== BASIC =====
ENV TZ=Asia/Ho_Chi_Minh
ENV N8N_PORT=5678
ENV NODE_ENV=production

# ===== PUBLIC URL (CHO OAUTH + WEBHOOK) =====
ENV N8N_PROTOCOL=https
ENV N8N_HOST=n8n-auto-upload-5q73.onrender.com
ENV WEBHOOK_URL=https://n8n-auto-upload-5q73.onrender.com
ENV N8N_EDITOR_BASE_URL=https://n8n-auto-upload-5q73.onrender.com

# ===== DATA FOLDER =====
ENV N8N_USER_FOLDER=/home/node/.n8n

EXPOSE 5678
