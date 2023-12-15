create database project;
use  project;

create table student (
studentId int,
student_name VARCHAR(255),
DOB date,
gender VARCHAR(20));

create table course (
courseId int,
sub VARCHAR(255),
credit_hrs int,
dept VARCHAR(255));

create table enrollment (
eId int,
studentId int,
courseId int,
semester int);

create table grade (
gradeId int,
studentId int,
courseId int,
grade VARCHAR(10),
semester int);

create table attendance (
id int,
studentId int,
courseId int,
adate date,
pstatus VARCHAR(10));

 drop table course ;
INSERT INTO student VALUES
(1, 'John Doe', '2000-01-15', 'Male'),
(2, 'Jane Smith', '1999-05-22', 'Female'),
(3, 'Alice Johnson', '2001-03-10', 'Female'),
(4, 'Michael Brown', '2000-07-30', 'Male'),
(5, 'Emma Davis', '1998-11-08', 'Female'),
(6, 'William Wilson', '2002-02-19', 'Male'),
(7, 'Olivia Martin', '1999-09-14', 'Female'),
(8, 'Lucas Garcia', '2000-12-05', 'Male'),
(9, 'Sophia Rodriguez', '2001-04-27', 'Female'),
(10, 'James Hernandez', '1998-08-16', 'Male'),
(11, 'Ethan Gonzalez', '2002-06-09', 'Male'),
(12, 'Mia Anderson', '2000-10-23', 'Female'),
(13, 'Alexander Thomas', '1999-03-18', 'Male'),
(14, 'Ava Taylor', '2001-01-31', 'Female'),
(15, 'Samuel Moore', '1998-12-10', 'Male'),
(16, 'Charlotte Jackson', '2002-05-05', 'Female'),
(17, 'Benjamin Lee', '2000-09-21', 'Male'),
(18, 'Amelia Harris', '1999-07-15', 'Female'),
(19, 'Logan Clark', '2001-08-28', 'Male'),
(20, 'Isabella Lewis', '1998-04-02', 'Female'),
(21, 'Mason Robinson', '2002-11-12', 'Male'),
(22, 'Sophie Walker', '2000-02-17', 'Female'),
(23, 'Elijah Perez', '1999-12-30', 'Male'),
(24, 'Isabelle Hall', '2001-06-25', 'Female'),
(25, 'Noah Young', '1998-10-07', 'Male'),
(26, 'Lily Allen', '2002-03-13', 'Female'),
(27, 'Gabriel King', '2000-08-20', 'Male'),
(28, 'Zoe Wright', '1999-01-24', 'Female'),
(29, 'Carter Scott', '2001-09-09', 'Male'),
(30, 'Emily Green', '1998-07-04', 'Female');

                           
INSERT INTO course VALUES
(101, 'Introduction to Computer Science', 4, 'Computer Science'),
(102, 'Calculus I', 3, 'Mathematics'),
(103, 'World History', 3, 'History'),
(104, 'General Chemistry', 4, 'Chemistry'),
(105, 'Principles of Economics', 3, 'Economics');
   

INSERT INTO enrollment VALUES
(1, 1, 101, 1),
(2, 2, 102, 1),
(3, 3, 103, 1),
(4, 4, 104, 1),
(5, 5, 105, 1),
(6, 6, 101, 2),
(7, 7, 102, 2),
(8, 8, 103, 2),
(9, 9, 104, 2),
(10, 10, 105, 2),
(11, 11, 101, 3),
(12, 12, 102, 3),
(13, 13, 103, 3),
(14, 14, 104, 3),
(15, 15, 105, 3),
(16, 16, 101, 1),
(17, 17, 102, 1),
(18, 18, 103, 1),
(19, 19, 104, 1),
(20, 20, 105, 1),
(21, 21, 101, 2),
(22, 22, 102, 2),
(23, 23, 103, 2),
(24, 24, 104, 2),
(25, 25, 105, 2),
(26, 26, 101, 3),
(27, 27, 102, 3),
(28, 28, 103, 3),
(29, 29, 104, 3),
(30, 30, 105, 3);
	
                              
INSERT INTO grade VALUES
(1, 1, 101, 'A', 1),
(2, 2, 102, 'B', 1),
(3, 3, 103, 'C', 1),
(4, 4, 104, 'A', 1),
(5, 5, 105, 'B', 1),
(6, 6, 101, 'C', 2),
(7, 7, 102, 'A', 2),
(8, 8, 103, 'B', 2),
(9, 9, 104, 'C', 2),
(10, 10, 105, 'A', 2),
(11, 11, 101, 'B', 3),
(12, 12, 102, 'C', 3),
(13, 13, 103, 'A', 3),
(14, 14, 104, 'B', 3),
(15, 15, 105, 'C', 3),
(16, 16, 101, 'A', 1),
(17, 17, 102, 'B', 1),
(18, 18, 103, 'C', 1),
(19, 19, 104, 'A', 1),
(20, 20, 105, 'B', 1),
(21, 21, 101, 'C', 2),
(22, 22, 102, 'A', 2),
(23, 23, 103, 'B', 2),
(24, 24, 104, 'C', 2),
(25, 25, 105, 'A', 2),
(26, 26, 101, 'B', 3),
(27, 27, 102, 'C', 3),
(28, 28, 103, 'A', 3),
(29, 29, 104, 'B', 3),
(30, 30, 105, 'C', 3);
    

INSERT INTO attendance VALUES
(1, 1, 101, '2023-09-01', 'Present'),
(2, 2, 102, '2023-09-01', 'Absent'),
(3, 3, 103, '2023-09-02', 'Present'),
(4, 4, 104, '2023-09-02', 'Present'),
(5, 5, 105, '2023-09-03', 'Absent'),
(6, 6, 101, '2023-09-03', 'Present'),
(7, 7, 102, '2023-09-04', 'Absent'),
(8, 8, 103, '2023-09-04', 'Present'),
(9, 9, 104, '2023-09-05', 'Absent'),
(10, 10, 105, '2023-09-05', 'Present'),
(11, 1, 101, '2023-09-06', 'Absent'),
(12, 2, 102, '2023-09-06', 'Present'),
(13, 3, 103, '2023-09-07', 'Absent'),
(14, 4, 104, '2023-09-07', 'Present'),
(15, 5, 105, '2023-09-08', 'Absent'),
(16, 6, 101, '2023-09-08', 'Present'),
(17, 7, 102, '2023-09-09', 'Present'),
(18, 8, 103, '2023-09-09', 'Absent'),
(19, 9, 104, '2023-09-10', 'Present'),
(20, 10, 105, '2023-09-10', 'Absent'),
(21, 1, 101, '2023-09-11', 'Present'),
(22, 2, 102, '2023-09-11', 'Present'),
(23, 3, 103, '2023-09-12', 'Absent'),
(24, 4, 104, '2023-09-12', 'Present'),
(25, 5, 105, '2023-09-13', 'Present'),
(26, 6, 101, '2023-09-13', 'Absent'),
(27, 7, 102, '2023-09-14', 'Present'),
(28, 8, 103, '2023-09-14', 'Present'),
(29, 9, 104, '2023-09-15', 'Absent'),
(30, 10, 105, '2023-09-15', 'Present');

 /*retrival*/
 SELECT * FROM student;
SELECT courseId, sub FROM course WHERE dept = 'Computer Science';

/* ANALYSING data*/
/* number of students enrolled in each course */
SELECT c.courseId, c.sub, COUNT(e.studentId) AS enrolled_students
FROM course c
JOIN enrollment e ON c.courseId = e.courseId
GROUP BY c.courseId, c.sub;
/* List students and their attendance rate in a particular course */
SELECT s.studentId, s.student_name, 
       (COUNT(a.pstatus) / (SELECT COUNT(*) FROM attendance WHERE courseId = 102)) * 100 AS attendance_rate
FROM student s
JOIN attendance a ON s.studentId = a.studentId
WHERE a.courseId = 102 AND a.pstatus = 'Present'
GROUP BY s.studentId, s.student_name
LIMIT 0, 1000;

/* OPTIMIZING the database */
CREATE INDEX idx_student_name ON student(student_name);
CREATE INDEX idx_course_dept ON course(dept);

EXPLAIN SELECT * FROM student WHERE student_name = 'John Doe';


/* What is the average grade for each course? */
SELECT g.courseId, c.sub, AVG(CASE 
                                  WHEN g.grade = 'A' THEN 3 
                                  WHEN g.grade = 'B' THEN 2
                                  WHEN g.grade = 'C' THEN 1 
                                  ELSE 0 
                                END) AS average_grade
FROM grade g
JOIN course c ON g.courseId = c.courseId
GROUP BY g.courseId, c.sub;

/* Calculate GPA for each student based on their grades. */
SELECT g.studentId, AVG(CASE g.grade 
    WHEN 'A' THEN 4 
    WHEN 'B' THEN 3 
    WHEN 'C' THEN 2 
    WHEN 'D' THEN 1 
    ELSE 0 END) AS GPA
FROM grade g
GROUP BY g.studentId;


/*Which students have an attendance rate below 75% in any course?*/
SELECT a.studentId, s.student_name, a.courseId, 
       (COUNT(CASE WHEN a.pstatus = 'Present' THEN 1 END) / COUNT(*)) * 100 AS attendance_rate
FROM attendance a
JOIN student s ON a.studentId = s.studentId
GROUP BY a.studentId, s.student_name, a.courseId
HAVING attendance_rate < 75
LIMIT 0, 1000;

CREATE INDEX idx_enrollment_studentId ON enrollment(studentId);
CREATE INDEX idx_enrollment_courseId ON enrollment(courseId);
CREATE INDEX idx_enrollment_semester ON enrollment(semester);
CREATE INDEX idx_student_studentId ON student(studentId);
CREATE INDEX idx_course_courseId ON course(courseId);

EXPLAIN SELECT s.student_name, c.sub
FROM student s
JOIN enrollment e ON s.studentId = e.studentId
JOIN course c ON e.courseId = c.courseId
WHERE e.semester = 'Fall 2023';







                          