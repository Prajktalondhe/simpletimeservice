FROM python:3.12-slim

RUN useradd -m appuser

WORKDIR /application

COPY Requirements.txt .

RUN pip install --no-cache-dir -r Requirements.txt

COPY application.py .

RUN chown -R appuser /application

USER appuser

EXPOSE 5000

CMD ["python", "application.py"]
