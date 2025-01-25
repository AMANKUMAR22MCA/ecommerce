FROM python:3.9-alpine

WORKDIR /app

COPY requirements.txt requirements.txt


ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1 

RUN pip install  -r requirements.txt

COPY . .

EXPOSE 8000


CMD ["sh", "-c", "python manage.py makemigrations && python manage.py migrate && python manage.py collectstatic --noinput && gunicorn --bind 0.0.0.0:8000 --worker-class gthread --workers 1 --log-level info --timeout 6000 ecommerce.wsgi:application"]
