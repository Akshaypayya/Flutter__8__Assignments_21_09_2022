import 'dart:io';

class Book{
  var book_name;
  var ISBN_number;
  var author_name;
  var publisher;

  Book(var book_name,ISBN_number,author_name,publisher){
    this.book_name=book_name;
    this.ISBN_number=ISBN_number;
    this.author_name=author_name;
    this.publisher=publisher;
  }
  setBook_Name(var book_name){
    this.book_name=book_name;
  }
  setISBN_Number(var ISBN_number){
    this.ISBN_number=ISBN_number;
  }
  setAuthor_Name(var author_name){
    this.author_name=author_name;
  }
  setPublisher(var publisher){
    this.publisher=publisher;
  }
  getBook_Name(){
    return book_name;
  }
  getISBN_Number(){
    return ISBN_number;
  }
  getAuthor_Name(){
    return author_name;
  }
  getPublisher(){
    return publisher;
  }
  getBookInfo(var a,b,c,d){
    print("$a\n$b\n$c\n$d\n");
  }
}
book_test(){
  var book_name,ISBN_number,author_name,publisher;
  Book book=Book("0",0,"0", "0");
  stdout.write("Enter book name : ");
  book.setBook_Name(stdin.readLineSync());
  stdout.write("Enter the book number : ");
  book.setISBN_Number(int.parse(stdin.readLineSync()!));
  stdout.write("Enter the book author name : ");
  book.setAuthor_Name(stdin.readLineSync());
  stdout.write("Enter the publisher name : ");
  book.setPublisher(stdin.readLineSync());
  book_name=book.getBook_Name();
  ISBN_number=book.getISBN_Number();
  author_name=book.getAuthor_Name();
  publisher=book.getPublisher();
  book.getBookInfo(book_name, ISBN_number, author_name, publisher);
}
main(){
  book_test();
}







































// import 'dart:io';
//
// class Book{
//   var bookName;
//   var ISBN_number;
//   var authorName;
//   var publisher;
//
//   Book(String b,int i,String a, String p){
//     bookName=b;
//     ISBN_number=i;
//     authorName=a;
//     publisher=p;
//   }
//   getBookName(){
//     return bookName;
//   }
//   setBookName(var b){
//     this.bookName=b;
//   }
//
//   getISBNnumber(){
//     return ISBN_number;
//   }
//   setISBNnumber(var i){
//     this.ISBN_number=i;
//   }
//
//   getAuthorName(){
//     return authorName;
//   }
//   setAuthorName(var a){
//     this.authorName=a;
//   }
//   getPublisher(){
//     return publisher;
//   }
//   setPublisher(var p){
//     this.publisher=p;
//   }
//
//   void getBookInfo(){
//     var bI=print('Book name is: $bookName, Books ISBN number is: $ISBN_number,Author name is: $authorName, Publisher name is:$publisher');
//     return bI;
//   }
// }
//
// book_test(){
//   var book_name,ISBN_number,author_name,publisher;
//   Book book=Book("0",0,"0", "0");
//
//   stdout.write("Enter book name : ");
//   book.setBookName(stdin.readLineSync());
//
//   stdout.write("Enter the book number : ");
//   book.setISBNnumber(int.parse(stdin.readLineSync()!));
//
//   stdout.write("Enter the book author name : ");
//   book.setAuthorName(stdin.readLineSync());
//
//   stdout.write("Enter the publisher name : ");
//   book.setPublisher(stdin.readLineSync());
//
//   book_name=book.getBookName();
//   ISBN_number=book.getISBNnumber();
//   author_name=book.getAuthorName();
//   publisher=book.getPublisher();
//
//   book.getBookInfo(book_name, ISBN_number, author_name, publisher);
// }
// void main(){
//   book_test();
// }
