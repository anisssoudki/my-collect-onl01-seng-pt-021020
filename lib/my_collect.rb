def my_collect(students)
  student = []
  students.each do |student|
    return student
    students.push
   yield
  end
  
end



my_collect(students) do |student|
         student.split(" ").first 
         end