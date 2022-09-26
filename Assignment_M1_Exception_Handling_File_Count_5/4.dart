void displayInfo(str) {
  if (str.length > 0) {
    print(str);
  }
  else {
    throw Exception('null pointer exception');
  }
}


void main() {
  var value = '';
  try {
    displayInfo(value);
  }
  catch(e) {
    print(e);
  }

}

