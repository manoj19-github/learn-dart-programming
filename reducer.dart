void main(){
  var results = [34,55,32,45,66,778];
  var total = results.reduce((acc,curr)=>acc+curr);
  print('total : $total');
}