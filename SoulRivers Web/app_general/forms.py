from django import forms
from django.db.models.base import Model 
from app_sports.models import Sport
from .models import Subscription

class SportMultipleChoiceField(forms.ModelMultipleChoiceField):
    def label_from_instance(self, obj):
        return obj.title
class SubscriptionForm(forms.Form):
    name = forms.CharField( max_length=60, required=True, label='ชื่อ-นามสกุล' )
    email = forms.EmailField( max_length=60, required=True, label='email' )
    sport_set = SportMultipleChoiceField(
        queryset=Sport.objects.order_by('-match_date_time'),
        required=True,
        label='แมทช์ที่สนใจ',
        widget=forms.CheckboxSelectMultiple    
    )
    accepted = forms.BooleanField(required=True, label='ข้อความยาวๆที่หลายๆคนเคยเจอ อาจไม่ต้องอ่านก็ได้แค่ยอมรับและเข้าใจก็พอ')
     
class SubscriptionModelForm(forms.ModelForm):
    sport_set = SportMultipleChoiceField(
        queryset=Sport.objects.order_by('-match_date_time'),
        required=True,
        label='แมทช์ที่สนใจ',
        widget=forms.CheckboxSelectMultiple    
    )
    accepted = forms.BooleanField(required=True, label='ข้อความยาวๆที่หลายๆคนเคยเจอ อาจไม่ต้องอ่านก็ได้แค่ยอมรับและเข้าใจก็พอ')
    
    class Meta: 
        model = Subscription
        fields = ['name','email','sport_set', 'accepted']
        labels = {
            'name':'ชื่อ-นามสกุล',
            'email':'อีเมล',
            'sport_set':'แมทช์ที่สนใจ',
        }