FROM python:3.9-slim

WORKDIR /my_project
COPY requirements.txt .
RUN pip install -r requirements.txt

CMD ["python", "./src/server.py"]
