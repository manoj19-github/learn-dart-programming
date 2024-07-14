class Point{
    int x;
    int y;
    Point({required this.x,required this.y});

    @override
    operator ==(o)=>o is Point && o.x == this.x && o.y == this.y;
    
}

void main(){
  var p1 =  Point(x:20,y:40);
  var p2 = Point(x:20,y:40);
  print(p1==p2);
}