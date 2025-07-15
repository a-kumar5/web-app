FROM python:3.9-slim

WORKDIR /app

COPY hello_world/hello.py ./hello.py

CMD ["python", "hello.py"]