-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

SELECT DepartmentName, COUNT(*) AS TotalEnrolments
FROM 
Department JOIN Course ON Department.DepartmentId=Course.DepartmentId
Course JOIN Enrolment ON Course.CourseId=Enrolment.CourseId
Enrolment JOIN Student ON Enrolment.StudentId=Student.StudentId
GROUP BY DepartmentName;

