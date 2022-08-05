// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract BookStructure {
struct Book {
string title;
string author;
uint book_id;
}
Book book;



function setBook(string memory _title,string memory _author,uint _id) public{
book = Book(_title,_author,_id);

}

function getBook() public view returns(string memory,string memory,uint){
    return (book.title,book.author,book.book_id);
}
}
