FROM python:3.11.6

COPY app/main.py .

ENTRYPOINT [ "python3", "main.py"]
