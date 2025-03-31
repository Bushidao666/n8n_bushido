FROM n8nio/n8n:latest

USER root

RUN npm install -g @modelcontextprotocol/server-trello

USER node
