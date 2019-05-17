FROM python:3.7-alpine
ADD . /app 
WORKDIR .
RUN pip install --trusted-host -r requirements.txt
CMD ["python", "app.py"]
