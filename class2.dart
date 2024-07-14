class Student{
  int paper1=0;
  int paper2=0;
  Student({this.paper1=0,this.paper2=0});
  Student.origin():this(paper1: 45,paper2: 89);
}
void main(){
  var s1 = Student(paper1:84,paper2: 67);
  print(s1.paper1);
  print(s1.paper2);
}