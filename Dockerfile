FROM n8nio/n8n

RUN mkdir -p /data

ENV N8N_USER_FOLDER="/data"

WORKDIR /data

CMD ["n8n"]
