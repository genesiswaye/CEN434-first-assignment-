CREATE TABLE Student_details (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    MatriculationNumber VARCHAR(20),
    Gender VARCHAR(7)
);
INSERT INTO Student_details(ID, Name, MatriculationNumber, Gender) VALUES 
(1, 'Genesis Ighomwaye', '21CJ029215', 'Female'),
(2, 'Chidimma Ezinwa-Obi', '21CJ029210', 'Female'),
(3, 'Megan Forun', '21Cj029213', 'Female'),
(4, 'Bright Imim', '21Cj029216', 'Male'),
(5, 'Ngozi Nwabu-Nwosu', '21CJ029225', 'Female'),
(6, 'Ezenwa Eberechukwu', '21CJ029209', 'Female'),
(7, 'Toyin', '21Cj029190', 'Female'),
(8, 'Naomi Akinwumi', '21CF029019', 'Female'),
(9, 'Jude Chidibere', '21Cj029214', 'Male'),
(10, 'Oreofe Ayoola', '21Cj029190', 'Female');


SELECT * FROM Student_details;

SELECT * FROM Student_details WHERE Gender = 'Female';

UPDATE Student_details SET Name = 'John Doe' WHERE ID = 1;

DELETE FROM Student_details WHERE ID = 9;

SELECT COUNT(*) AS TotalStudents FROM Student_details;

SELECT * FROM Student_details ORDER BY Name ASC;