FROM anasty17/mltb:latest

RUN apt update && apt upgrade -y

COPY start /start

CMD ["/bin/bash", "/start"]
