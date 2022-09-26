void main(){
  List veg=[];
  veg.add('Brinjal');
  veg.add('onion');
  veg.add('carrot');
  veg.add('mushroom');
  print(veg);

  veg.forEach((item) {
    print("${veg.indexOf(item)}: $item");
  });


  print(veg);
}