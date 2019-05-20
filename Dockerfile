FROM python:3
ADD . . 
WORKDIR .
RUN pip install -r "requirements.txt"
EXPOSE 8080
CMD ["python", "app.py"]
