FROM gcr.io/distroless/python3-debian12

COPY app/main.py .

ENTRYPOINT [ "python3", "main.py"]
