FROM python:3.9-slim
RUN pip install django==3.2

COPY . .

CMD ["python", "manage.py" , "runserver", "0.0.0.0:8000"]


