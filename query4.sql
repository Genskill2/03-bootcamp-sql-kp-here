SELECT c.name FROM books b,subjects c,books_subjects d WHERE c.id=d.subject AND b.id=d.book AND b.title='Atomic Habits';
