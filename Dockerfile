FROM python:3.9-alpine
COPY ./src/helloworld.py helloworld.py

ENTRYPOINT ["python", "helloworld.py"]