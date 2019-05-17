FROM python:2.7-alpine
ADD . /app 
WORKDIR .
RUN pip install -r requirements.txt
CMD ["python", "app.py"]

