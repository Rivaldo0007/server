FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install protobuf
CMD ["python", "server.py"]
EXPOSE 5566