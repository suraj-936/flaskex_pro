FROM python:3
ADD . . 
WORKDIR .
RUN pip install -r "requirements.txt"
EXPOSE 5001
CMD ["python", "app.py"]
