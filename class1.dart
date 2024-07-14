class Student{
  int paper1=54;
  int paper2=52;
  void calc(){
    print('total : ${this.paper1+this.paper2}');
  }
  insert(int paper1,int paper2){
    this.paper1=paper1;
    this.paper2= paper2;
  }

}

void main(){
  var s1 = Student()
  ..paper1=45
  ..paper2=89;
  print(s1.paper1);
  print(s1.paper2);
  s1.calc();
}