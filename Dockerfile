FROM python:3.6-jessie

WORKDIR /opt
ADD / /opt
RUN pip install -r requirements.txt
ENV number=10

ENTRYPOINT python -u /opt/main.py $number