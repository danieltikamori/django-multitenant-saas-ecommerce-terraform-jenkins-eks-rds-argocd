
docker exec -it amlume-django-web python manage.py makemigrations
docker exec -it amlume-django-web python manage.py migrate

docker exec -it amlume-django-web python manage.py createsuperuser

