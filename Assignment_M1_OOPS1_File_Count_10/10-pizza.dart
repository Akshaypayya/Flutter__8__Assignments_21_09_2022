class Pizza {
  var pizzaSize;
  var cheeseToppings;
  var pepperoniToppings;
  var hamToppings;

  Pizza(String s, int c, int p, int h) {
    pizzaSize = s;
    cheeseToppings = c;
    pepperoniToppings = p;
    hamToppings = h;
  }

  getSize() {
    return pizzaSize;
  }

  setPizzaSize(var s) {
    pizzaSize = s;
  }


  getCheeseToppings() {
    return cheeseToppings;
  }

  setCheeseToppings(var c) {
    cheeseToppings = c;
  }


  getPepperoniToppings() {
    return pepperoniToppings;
  }

  setPepperoniToppings(var p) {
    pepperoniToppings = p;
  }

  getHamToppings() {
    return hamToppings;
  }

  setHamToppings(var h) {
    hamToppings = h;
  }

  double calcCost(){
    if(pizzaSize.small){
      return (10 + (cheeseToppings + pepperoniToppings + hamToppings))*2;
    }

    else if(pizzaSize.medium){
      return (12 + (cheeseToppings + pepperoniToppings + hamToppings))*2;
    }
    else if(pizzaSize.large){
      return (14 + (cheeseToppings + pepperoniToppings + hamToppings))*2;
    }

    else {
      return 0;
    }
  }

  String getDescription(){
    return ('pizzaSize : $pizzaSize , \ncheese toppings: $cheeseToppings , \npepperoni toppings: $pepperoniToppings, \nham toppings: $hamToppings , \nPizza cost: $calcCost()+');
  }
}
void main(){
  var pizza1 = Pizza('small', 1, 2, 1);
  var pizza2 = Pizza('medium', 2, 1, 2);
  var pizza3 = Pizza('large', 1, 1, 2);

  pizza1.getDescription();
  pizza2.getDescription();
  pizza3.getDescription();
}