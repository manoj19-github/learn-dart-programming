
add (int x,int y){
  return x+y;
}
subtract(int x,int y){
  return x+y;
}

Function Calculate(String op){
  return op =='+' ? add : subtract;
}

void main(){
  var show=(){
    print('hello manoj');
    print('good morning');
  };
  var fn = Calculate('+');
  print(Calculate('+')(23,78));
  print(fn(34,56));
  show();
}