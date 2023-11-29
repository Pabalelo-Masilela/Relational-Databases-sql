SELECT Student.first_name, Student.last_name
FROM Student
JOIN Course ON Student.stu_subject_code = Course.course_code
WHERE Course.course_code = 'DS03';