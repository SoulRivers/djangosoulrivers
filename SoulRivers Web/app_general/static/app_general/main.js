console.log('SoulRiverWeb');

const subscriptionForm  = document.querySelector('.subscription-form')

function sportSetValidation(event){
    const checkSportSet = document.querySelectorAll('input[name="sport_set"]:checked');
    if(checkSportSet.length === 0){
        event.preventDefault();
        alert('กรุณาเลือกอย่างน้อย 1 แมทช์');
    }
}

if(!!subscriptionForm){
    subscriptionForm.addEventListener('submit', sportSetValidation);
}

