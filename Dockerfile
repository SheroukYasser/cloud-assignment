FROM python:alpine

RUN pip install nltk

WORKDIR  /app

COPY  cloud.py /app

COPY  afterRemovingStopWords.txt /app
COPY word_frequency_output.txt /app

CMD python cloud.py

