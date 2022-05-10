FROM python:latest
WORKDIR /var/www/
EXPOSE 8080
COPY serve.py /serve.py
CMD [ "python", "/serve.py" ]
