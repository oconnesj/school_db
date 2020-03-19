SELECT * FROM course
order by quarter;
SELECT * FROM enrolled
order by courseID;
SELECT * FROM student
order by ID;

select firstName, lastName, studentID, courseID, grade
from student
join enrolled
on student.id = enrolled.studentID;

select subject, name, quarter, courseID, studentID
from course
join enrolled
on course.id = enrolled.courseID
order by quarter;

/* SELECT AccountHolder, TxnType, Amount
 from transaction
 join account
  on transaction.AccountID = account.ID
 */ 