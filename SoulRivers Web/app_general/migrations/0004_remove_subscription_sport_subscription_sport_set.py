# Generated by Django 4.2.6 on 2023-10-21 19:33

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('app_sports', '0002_sport_description'),
        ('app_general', '0003_alter_subscription_sport'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='subscription',
            name='sport',
        ),
        migrations.AddField(
            model_name='subscription',
            name='sport_set',
            field=models.ManyToManyField(to='app_sports.sport'),
        ),
    ]
