FROM suraj9/ubuntu
ADD . . 
WORKDIR .
RUN pip install -r "requirements.txt"
EXPOSE 80
CMD ["python", "app.py"]
