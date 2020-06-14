FROM python:3.6-jessie

WORKDIR /opt
ADD / /opt
RUN pip install -r requirements.txt
ENV URL

ENTRYPOINT python -u /opt/main.py $URL