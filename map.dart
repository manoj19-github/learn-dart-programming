void main(){
  Map<String,int>results = {'manoj':45,'uttam':90,'tanmoy':95,'pritam':78};
  for(var self in results.entries){
    print('${self.key} : ${self.value}');
  }

}

