def my_collect(students)
  student = []
  students.each do |student|
    return student
    student.push(student).first.upcase[0]
   yield
  end
  
end



