
namespace my.bookshop;

entity Authors {
  key ID     : Integer;
      name   : String(100);
      country: String(60);
}

entity Books {
  key ID       : Integer;
      title    : String(120);
      stock    : Integer;
      price    : Decimal(9,2);
      genre    : String(40);
      authorID : UUID; // Foreign key to Authors
}
