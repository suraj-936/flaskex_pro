FROM suraj9/flaskex_pro_web
ADD . . 
WORKDIR .
RUN pip install -r "requirements.txt"
EXPOSE 80
CMD ["python", "app.py"]
