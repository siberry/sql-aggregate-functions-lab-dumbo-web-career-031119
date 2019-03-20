## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "SELECT MAX(gpa) FROM students as highest_gpa"
end

def lowest_student_gpa
  "SELECT MIN(gpa) FROM students as lowest_gpa"
end

def average_student_gpa
  "SELECT AVG(gpa) FROM students as average_gpa"
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) FROM students as total_tardies"
end

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM students WHERE grade = 9 as average_gpa_for_9th_grade"
end
