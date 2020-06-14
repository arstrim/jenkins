FROM python:3.6-jessie

WORKDIR /opt
ADD / /opt
RUN pip install -r requirements.txt
ENV URL="https://www.opentable.com, https://www.opentable.com/m/best-restaurants-in-america-for-2017/"

ENTRYPOINT python -u /opt/main.py $URL