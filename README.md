# http-micro-server

A simple http server simulating a micro-serverice architecture from scratch.

## Getting Started

This is a simple web server return code 200 written in Python.  The idea is to show how things scales from here toward a micro-services archtecture.  Also wile at it, I am trying to leverage as much as possible best practices.

### Run the local server

```bash
task python:source
which python3
python3 app/main.py
curl -i http://localhost:8080/hello
```

### Build container locally

Once the server works successfully, we can build it locally.  Using `docker.io/python:3.11.6` carries the burden of a large files size (~1GB for this little http server that does nothing significant).

The solution is to move to other options:

* `docker.io/python:3.11.6` ~1 GB
* `docker.io/python:3.11.6-slim-bookworms`
* `gcr.io/distroless/python3-debian12`
* Multi-stage (will get into these details later)

```bash
task docker:build
```
