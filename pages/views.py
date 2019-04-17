from django.shortcuts import render
from django.http import HttpResponse
# Create your views here.


def home_view(request, *args, **kwargs):
    print(request.user)
    return HttpResponse("<h1>HW</h1>")
