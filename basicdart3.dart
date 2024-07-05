class Library {
  List<Map<String, dynamic>> books = [];
  void addBook(String title, String author, int year) {
    books.add({
      'title': title,
      'author': author,
      'year': year,
    });
  }
  void printBooks() {
    for (var book in books) {
      print('Title: ${book['title']}');
      print('Author: ${book['author']}');
      print('Year: ${book['year']}');
    }
  }
}

void main() {
  Library myLibrary = Library();
  myLibrary.addBook('1984', 'George Orwell', 1949);
  myLibrary.addBook('To Kill a Mockingbird', 'Harper Lee', 1960);
  myLibrary.printBooks();
}
