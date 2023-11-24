FROM python:3.11

ADD hello.py .

CMD [ "python", "./hello.py" ]
