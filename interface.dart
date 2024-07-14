import "dart:io";
abstract class Reader{
  String? read();
}

abstract class Writer{
  void write(String message);

}

class Console implements Reader,Writer{
  @override
  String? read(){

    print("Enter your name please : ");
    return stdin.readLineSync();

  }
  @override
  void write(String message){
    print('your name is $message');
  }
}
void main(){
  var  console = Console();
  String? input = console.read();
  if(input !=null){
    console.write(input);
  }
}