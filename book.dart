void main() {
  Book book = Book("Zero to One", "Peter Thiel", 2014);
  book.displayDetails();
}

class Book {
  String title;
  String author;
  int yearPublished;

  Book(this.title, this.author, this.yearPublished);

  void displayDetails() {
    print("Book Title: $title");
    print("Book's Author: $author");
    print("Book Year Published: $yearPublished");
  }
}
