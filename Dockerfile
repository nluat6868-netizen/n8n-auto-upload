FROM n8nio/n8n:latest

ENV NODE_ENV=production
ENV N8N_PORT=5678
ENV TZ=Asia/Ho_Chi_Minh
ENV N8N_USER_FOLDER=/home/node/.n8n

# ⚠️ APP_URL — KHÔNG CÓ DẤU / CUỐI
ENV APP_URL=https://n8n-auto-upload-5q73.onrender.com

EXPOSE 5678
