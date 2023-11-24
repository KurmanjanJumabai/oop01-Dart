void main() {
  // class
  //  поля
  // метод
  // extaintion(мурастоо)
  // abstraction (абстракция)
  // poliformism(полиформизм)
  // incapsulation( инкапцуляция)
  // implements( имплементация)

  Book synganKylych = Book(bookName: 'Сынган кылыч', pageNumber: 450);
  print('${synganKylych.bookName} ${synganKylych.pageNumber}');
  Book birichiMugalim = Book(bookName: 'Биринчи мугалим', pageNumber: 560);
  print('${birichiMugalim.bookName} ${birichiMugalim.pageNumber}');
  Book BriliantJylan = Book(bookName: 'БриллиантЖылан', pageNumber: 440);
  Book Gylsarat = Book(bookName: 'Гулсарат', pageNumber: 350);
  Book Chyngyzhan = Book(bookName: 'Чынгызчан', pageNumber: 750);
  Book BetmeBet = Book(bookName: 'Бетмебет', pageNumber: 250);
  Book Jamilya = Book(bookName: 'Жамиля', pageNumber: 550);
  Book Manas = Book(bookName: 'Маннас', pageNumber: 650);
  Book Semetei = Book(bookName: 'Семетей', pageNumber: 450);
  Book Seitek = Book(bookName: 'Сейтек', pageNumber: 750);
  Book Ertekelgenturnalar =
      Book(bookName: 'Эрте келген турналар', pageNumber: 700);
}

class Book {
  //поля
  final String bookName;
  final int pageNumber;
// китептер учун конструктор
  const Book({required this.bookName, required this.pageNumber});
}
