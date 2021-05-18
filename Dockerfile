FROM python:3.9.2

COPY . app/

WORKDIR /app

RUN pip install -e .

ENTRYPOINT 'nameserver_docker'

EXPOSE 2001
