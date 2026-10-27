
FROM node:24-alpine

RUN npm install -g free-coding-models

ENV FCM_HOST=0.0.0.0 \
    FCM_PORT=19280

EXPOSE 19280

CMD ["free-coding-models", "--daemon"]
