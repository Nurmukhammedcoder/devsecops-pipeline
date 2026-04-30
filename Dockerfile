FROM python:3.11-slim
COPY app.py .
EXPOSE 8080
CMD ["python", "app.py"]
