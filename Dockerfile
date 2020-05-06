FROM reboot87/ansible

WORKDIR /deploy
COPY deploy/ .

RUN pip install update && pip install boto3

CMD [ "site.yml"]
