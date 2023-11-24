FROM python:3.11-alpine

ADD hello.py .

CMD [ "python", "./hello.py" ]
