

#migrations

python manage.py makemigrations
python manage.py migrate

#9 - Create Product Objects in the Python Shell

python manage.py Shell
>>from Products.models import Product
>>Product.objects.all()
>>Product.objects.create(title="T2",description="D2",price="P2",summary="S2")
