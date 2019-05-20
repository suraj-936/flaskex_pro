FROM python:3.7-alpine
ADD . /app 
WORKDIR .
RUN pip install -r "requirements.txt"
CMD ["python", "app.py"]
