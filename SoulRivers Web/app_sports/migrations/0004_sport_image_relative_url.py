# Generated by Django 4.2.5 on 2023-11-01 14:57

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('app_sports', '0003_alter_sport_description_alter_sport_match_date_time'),
    ]

    operations = [
        migrations.AddField(
            model_name='sport',
            name='image_relative_url',
            field=models.CharField(blank=True, max_length=50, null=True),
        ),
    ]