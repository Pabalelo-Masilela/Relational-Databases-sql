SELECT Student.first_name, Course.course_name
FROM Student
JOIN Course ON Student.stu_subject_code = Course.course_code
WHERE mark >= 70;