FROM anasty17/mltb:latest

RUN apt update && apt upgrade -y
RUN pip3 install gunicorn

COPY start /start

CMD ["/bin/bash", "/start"]
