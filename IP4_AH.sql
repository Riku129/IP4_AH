USE henry;

#1) Retrieve the first name and last name of each author in the author relation.
select firstname, lastname
from author;

#2) Retrieve the title and book type in the book relation.
SELECT title, TYPE AS Genre
FROM book;

#3) Retrieve the publisherCode in the book relation. List each publisherCode only once in the result.
SELECT publisherCode
FROM book;

#4) Retrieve the title and price of each book in the book relation. Further add a calculated column named ‘discount’ that shows the price the book with 25% discount. Order does not matter. Show the first five rows of the result
SELECT title, price, (price * 0.75) AS "Discount"
FROM book
LIMIT 5;

#5) Retrieve the title and price for any book whose price is higher than $20.00 in the book relation.
SELECT title, price
FROM book
WHERE price>20;

#6) Retrieve the publisherName of all publishers that are in New York only in the publisher relation
SELECT publishername, city
FROM publisher
WHERE city = "New York";

#7) Retrieve the publisherName of all publishers that are not in New York in the publisher relation
SELECT publishername, city
FROM publisher
WHERE city != "New York";

#8) Retrieve the bookCode and onHand for each book for which a branch has between 2 and 4 copies in the inventory relation
SELECT bookcode, onhand
FROM inventory
WHERE onhand BETWEEN 2 AND 4;

#9) Retrieve a count of the number of books published by Penguin USA. Name the column ‘Penguin Books’.
SELECT count(title) AS "Penguin Books"
FROM book
WHERE publishercode = "PE";

#10) Retrieve the number of books in the book relation whose prices is $20.00 or lower
SELECT count(title) 
FROM book
WHERE price <= 20;

#11) Retrieve all of the columns from the book and publisher relations in one result. Use aliases in your query and use the simple JOIN syntax
SELECT * #(* as in selecting all columns)
FROM publisher, book
JOIN publisher AS pub
WHERE publisher.publisherCode = book.publisherCode;

#12) Rewrite the previous query using the ON keyword
SELECT * #(* as in selecting all columns)
FROM publisher
JOIN book ON
publisher.publisherCode = book.publisherCode;

#13)Retrieve the title from the book relation and the city from the publisher relation using a JOIN query. Use aliases in your query. Order the result by title.
SELECT title, city
FROM book
JOIN publisher ON
book.publishercode = publisher.publishercode
ORDER BY title;

#14) Retrieve the title from the book relation and branchNum and onHand from the inventory relation. Use aliases in your query.  Order the result by title
SELECT title, onhand, branchnum
FROM book, inventory
ORDER BY title;

#15) Retrieve the title from the book relation and compute the number of copies of the title that all branches have on hand. Name this computed column ‘Inventory’15.	Retrieve the title from the book relation and compute the number of copies of the title that all branches have on hand. Name this computed column ‘Inventory’
# Use aliases in your query.  Order the result by the total number of copies of the book in descending order
SELECT title, sum(onhand) as inventory
FROM book
JOIN inventory ON
inventory.bookcode = book.bookcode
GROUP BY title
ORDER BY inventory DESC
LIMIT 2;

#16) Retrieve the first name and last name from the author relation and the title from the book relation for all paperback books in the book relation. Order the result by the author last name and title
SELECT firstname, lastname, title
FROM book, author
WHERE paperback = "Y"
ORDER BY title, lastname

