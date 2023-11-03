from django.db import models

# Create your models here.

class Sport(models.Model):
    title = models.CharField(max_length=60)
    scoreteamst = models.IntegerField()
    scoreteamnd = models.IntegerField()
    match_date_time = models.DateTimeField(null=True, blank=True)
    description = models.TextField(null=True , blank=True)
    image_relative_url = models.CharField(max_length=50, null=True ,blank=True)
    
    def __str__(self) -> str:
        return '{} (id={})'.format(self.title, self.id)