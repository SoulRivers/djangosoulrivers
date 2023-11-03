from django.db import models

# Create your models here.

class Subscription(models.Model):
    STATUS = [
        ('unapproved','Unapproved'),
        ('approved','Approved'),
        ('banned','Banned'),
    ]
    
    name = models.CharField(max_length=60)
    email = models.EmailField(max_length=60, unique=True)
    status = models.CharField(max_length=20, choices=STATUS, default= 'unapproved' )
    registered_at = models.DateTimeField(auto_now_add=True)
    sport_set = models.ManyToManyField('app_sports.sport') 
    
    def __str__(self) -> str:
        return '{} (id={})'.format(self.namee, self.id)
    
    