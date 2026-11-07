

void main() {
  
// ujian soal cerita, kita menjelaskanc cerita tersebut spt begini guys
// class first letter big, function first letter small
var book1 = Book();
book1.author = "Gian";
book1.title = "ok";
book1.year = 2006;
book1.borrowBook();

var book2 = Book();
book2.author = "Gianis";
book2.title = "fakyuyherg";
book2.year = 2010;


var book3 = Book();
book3.author = "Giant";
book3.title = "hanna";
book3.year = 2016;

var perpus = Library();
perpus.AddBook(book1);
perpus.AddBook(book2);
perpus.AddBook(book3);

perpus.displayBooks();
perpus.borrowBook("hanna");
perpus.displayBooks();
}

class Book{
  String? title;
  String? author;
  int? year;
  bool isborrowed = false;
  var lib1 = Library();
borrowBook() {
if (isborrowed == true) {
  print("Buku Sudah Dipinjam");
} else {
   print("Buku Dipinjam");
  isborrowed = true;
}
}

}

class Library{
  List<Book> Books = [];

  AddBook(Book inpbook) {
  Books.add(inpbook);
}

displayBooks() {
 for (var element in Books) {
   print('${element.title} | ${element.author} | ${element.year} | ${element.isborrowed == true ? 'Buku dipinjam' : 'Tersedia'}');
 }
}

borrowBook(String title) {
for (var element in Books) {
  if(element.title == title ) {
    element.isborrowed = true; // element.borrowBook(); jg bs
  }
}
}
}