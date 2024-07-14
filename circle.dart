class Circle{
  double _radius=0;
  Circle(double radius){
    this._radius = radius;
  }
  set radius(double value){
    if(value>=0){
      this._radius = value;
    }
  }
  double get radius{
    return this._radius;
  }
}

