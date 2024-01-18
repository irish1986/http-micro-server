FROM gcr.io/distroless/python3-debian12@sha256:a79c243bfb51021d2d08f6ea977396c3f1f416a49566306397776e6710a0735e

COPY app/main.py .

ENTRYPOINT [ "python3", "main.py"]
