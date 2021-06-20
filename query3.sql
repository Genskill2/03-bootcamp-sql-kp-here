SELECT b.title FROM books b,subjects c,books_subjects d WHERE c.id=d.subject AND b.id=d.book AND c.name IN('Technology','Politics'); 
