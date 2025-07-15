FROM python:3.9-slim

WORKDIR /app

COPY hello_world/main.py ./main.py

RUN pip install fastapi uvicorn

CMD ["uvicorn", "main:app"]