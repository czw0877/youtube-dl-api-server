FROM python:3.5-alpine
ADD . /app
WORKDIR /app/
RUN pip install -e .

ENTRYPOINT ["youtube-dl-server", "--host=0.0.0.0"]
