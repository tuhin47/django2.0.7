

#migrations

python manage.py makemigrations
python manage.py migrate

#9 - Create Product Objects in the Python Shell

python manage.py Shell
>>from Products.models import Product
>>Product.objects.all()
>>Product.objects.create(title="T2",description="D2",price="2",summary="S2")

#windows delete all pyc file

Get-ChildItem * -Include *.pyc -Recurse | Remove-Item