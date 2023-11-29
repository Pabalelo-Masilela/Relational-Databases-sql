SELECT Student.mark
FROM Student
JOIN Course ON Student.stu_subject_code = Course.course_description
WHERE Course.teacher_name = 'Julia Python';