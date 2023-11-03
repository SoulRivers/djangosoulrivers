from django.urls import path
from . import views

urlpatterns = [
    path('', views.sports, name='sports' ),
    path('<int:sport_id>', views.sport, name='sport')
]
