class Invoice{
  var number;
  var description;
  var quantity;
  var price;

  Invoice(int n, String d, int q, double p){
    number=n;
    description=d;
    quantity=q;
    price=p;
  }

  getNumber(){
    return number;
  }

  setNumber(var n){
     number=n;
  }

  getDescription(){
    return description;
  }

  setDescription(var d){
    description=d;
  }


  getQuantity(){
    return quantity;
  }

  setQuantity(var q){
    quantity=q;
    if(q<0){
      quantity=0;
    }
  }


  getPrice(){
    return quantity;
  }

  setPrice(var p){
    price=p;
    if(p<0){
      price=0.0;
    }
  }

  double getInvoiceAmount(){
    return quantity*price;
  }
}

void main(){
 var item1 = Invoice(111, 'house hold utility', 2, 499);
 var item2 = Invoice(222, 'cleaning utility', 4, 1399);
 var item3 = Invoice(333, 'house hold utility', 50, 399);

  print('Invoice for the Items Sold is:');
  print('');
  print('item number: ${item1.getNumber()}, item description: ${item1.getDescription()}, item quantity: ${item1.getQuantity()}, item price:${item1.getPrice()}');
  print('cost for item1: ${item1.getInvoiceAmount()}');

 print('');

 print('item number: ${item2.getNumber()}, item description: ${item2.getDescription()}, item quantity: ${item2.getQuantity()}, item price:${item2.getPrice()}');
 print('cost for item2: ${item2.getInvoiceAmount()}');
 print('');

 print('item number: ${item3.getNumber()}, item description: ${item3.getDescription()}, item quantity: ${item3.getQuantity()}, item price:${item3.getPrice()}');
 print('cost for item3: ${item3.getInvoiceAmount()}');

 print('');

 double total = item1.getInvoiceAmount() + item2.getInvoiceAmount() + item3.getInvoiceAmount();
 print('Total amount will be: $total');


}