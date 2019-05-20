FROM python:3.7-alpine
ADD . . 
WORKDIR .
RUN apt-get update
RUN apt-get -y install gcc
RUN pip install -r "requirements.txt"
CMD ["python", "app.py"]
