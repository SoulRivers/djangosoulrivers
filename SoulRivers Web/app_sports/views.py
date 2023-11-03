from datetime import datetime 
from django.http.response import HttpResponse
from django.shortcuts import render
from . models import Sport


# Create your views here.
def sports(request):
    all_sports = Sport.objects.order_by('-match_date_time')
    context= { 'sports' : all_sports }
    return render(request, 'app_sports/sports.html', context ) 

def sport(request, sport_id):
    try:
        one_sport = Sport.objects.get(id=sport_id)
    except:
        print('No match For Now')
    context = { 'sport': one_sport }
    return render(request, 'app_sports/sport.html', context) 