FROM python:3.7-alpine
ADD . /app 
WORKDIR .
RUN pip install --trusted-host pypi.python.org -r requirements.txt
CMD ["python", "app.py"]
