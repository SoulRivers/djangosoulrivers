from django.contrib import admin
from app_sports.models import Sport

# Register your models here.

class SportAdmin(admin.ModelAdmin):
    list_display = ['title',  'scoreteamst' , 'scoreteamnd' , 'match_date_time']
    search_fields = ['title',]
    list_filter = ['match_date_time']
    
admin.site.register(Sport, SportAdmin)
