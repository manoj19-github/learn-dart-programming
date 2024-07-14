String greet(String name,[String title = '']){
  if(title.isEmpty) return 'hello $name';
  return 'hello $title $name';
}
String showMessage(String name,{int port=3000,String user='root',String password='abcd'}){
  return 'connnecting to $name on $port using $user/$password .... ';
}

void main(){
  String message = greet('manoj','developer');
  String message2 = greet('manoj');
  print(message);
  print(message2);
  print(showMessage('localhost'));
    print(showMessage('localhost',port:3500,user:'myself'));
}

