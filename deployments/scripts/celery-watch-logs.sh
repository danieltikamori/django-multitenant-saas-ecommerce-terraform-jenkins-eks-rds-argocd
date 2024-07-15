docker exec -it amlume-django_celery_1 celery -A multitenantsaas  worker -l INFO 

docker exec -it amlume-django_celery_1 celery -A multitenantsaas worker -l info --beat