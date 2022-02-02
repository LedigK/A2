Pragma foreign_keys=off
Begin Transaction
Create Table if Not Exists books(author Text, titlt Text, isbn Text Primary Key, publisher Text);
Insert Into "books" Values("John Smith", "Life", "0-0-0-0-0-1", "Bonnier");
Insert Into "books" Values("James Woody", "Love", "0-0-0-0-0-2","Bonnier");
Insert Into "books" Values("Joan Carmen", "Guns", "0-0-0-0-0-3", "Bonnier");
Insert Into "books" Values('Johnanna Boyd', "Code", "0-0-0-0-0-4", "Bonnier");
Insert Into "books" Values("Eva Peron", "Cars", "0-0-0-0-0-5", "Books R Us");
Commit;
