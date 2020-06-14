FROM python:3.6-jessie

WORKDIR /opt
ADD / /opt
RUN pip install -r requirements.txt
ENV URL="https://www.google.com, https://facebook.com, https://youtube.com"

ENTRYPOINT python -u /opt/main.py $URL