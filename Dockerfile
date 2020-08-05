FROM python:3.5-alpine

RUN pip install -e .

ENTRYPOINT ["youtube-dl-server", "--host=0.0.0.0"]
