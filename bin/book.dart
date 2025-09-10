class Book {
  // properties
  String title;
  String author;
  double price;

  // constructor
  Book(this.title, this.author, this.price){

  }

  // method to calculate discounted price
  double discountedPrice(double discountPercent) {
    return price - (price * discountPercent / 100);
  }

  // method to print book details
  void printDetails(double discountPercent) {
    print("Title: $title");
    print("Author: $author");
    print("Original Price: $price TK");
    print("Discounted Price: ${discountedPrice(discountPercent)} TK");
    print("----------------------------");
  }
}

main() {
  // create book objects
  Book book1 = Book("Dart", "Tajvir", 100.50);
  Book book2 = Book("Flutter", "Sejan", 200);

  // print details with discounts
  book1.printDetails(15); // 10% discount
  book2.printDetails(20); // 20% discount
}
