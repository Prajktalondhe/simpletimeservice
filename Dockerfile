FROM python:3.12-slim

RUN useradd -m appuser

WORKDIR /application

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt


COPY application.py .


RUN chown -R appuser /app


USER appuser

EXPOSE 5000

CMD ["python", "application.py"]
