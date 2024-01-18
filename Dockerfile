FROM docker.io/python:3.11.6-slim-bookworm

COPY app/main.py .

ENTRYPOINT [ "python3", "main.py"]
