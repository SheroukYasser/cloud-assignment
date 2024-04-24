FROM python:alpine

RUN pip install nltk

WORKDIR  /app

COPY  cloud.py /app

COPY  afterRemovingStopWords.txt /app

CMD python cloud.py

