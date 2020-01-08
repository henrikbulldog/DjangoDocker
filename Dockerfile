FROM python:3.6
RUN mkdir /app
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
EXPOSE 8080
CMD python /app/manage.py runserver 0.0.0.0:8080