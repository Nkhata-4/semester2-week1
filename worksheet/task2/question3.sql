-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments



SELECT Department.DepartmentName, COUNT(Enrolment.StudentId) AS TotalEnrolments
FROM 
Department JOIN Enrolment
ON 