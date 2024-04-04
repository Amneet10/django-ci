from django.http import HttpResponse

def home(request):
    return HttpResponse("Hello, world! My name is Amneet. This is my Django app running in Docker.")
