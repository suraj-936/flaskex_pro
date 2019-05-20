FROM python:3.7-alpine
ADD . . 
WORKDIR .
RUN install -c gcc
RUN pip install -r "requirements.txt"
CMD ["python", "app.py"]
