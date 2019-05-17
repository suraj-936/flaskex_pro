FROM python:3.4-alpine
ADD . /code
WORKDIR .
RUN pip install -r requirements.txt
CMD ["python", "app.py"]

