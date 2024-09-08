
document.querySelector('.assitant-input').addEventListener('keypress',function(e){

if(e.key=='Enter'){
    alert('you asked: '+'\n'+this.value);
    this.value='';
}

});

