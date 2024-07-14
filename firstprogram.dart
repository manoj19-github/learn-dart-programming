void main(){
  print("hello world");
  // this is comment in dart program
  int marks=30;
  String name="Manoj";
  bool isDeveloper=false;
  final currentTime = DateTime.now();
  print(currentTime);
  print(name);
  print(marks%7);
  print(isDeveloper);
  
  print("hello $name");
  if(marks>25)  print("you are passed");
  else print("you are failed");
}