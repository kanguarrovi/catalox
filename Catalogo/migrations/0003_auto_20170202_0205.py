# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-02-02 08:05
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('Catalogo', '0002_cd'),
    ]

    operations = [
        migrations.AlterField(
            model_name='cd',
            name='info',
            field=models.TextField(blank=True),
        ),
        migrations.AlterField(
            model_name='vinilo',
            name='info',
            field=models.TextField(blank=True),
        ),
    ]
