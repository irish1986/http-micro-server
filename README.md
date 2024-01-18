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
