FROM python:3.9-slim

WORKDIR /app

COPY hello_world/hello.py ./hello.py

RUN pip install fastapi uvicorn

CMD ["uvicorn", "main:app"]