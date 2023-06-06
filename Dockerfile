
FROM python:3.8

WORKDIR /app

COPY app.py /app

RUN pip install flask numpy

EXPOSE 5000
CMD ["python", "app.py"]
