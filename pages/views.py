from django.shortcuts import render
from django.http import HttpResponse
# Create your views here.


def home_view(request, *args, **kwargs):
    print(request.user)
    user = {"name": request.user}
    return render(request, "home.html", user)


def about_view(request, *args, **kwargs):
    print(request.user)
    return render(request, "about.html", {})
