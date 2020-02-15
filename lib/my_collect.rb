def my_collect(students)
  student = []
  students.each do |student|
    return student
    student.push
   yield
  end
  
end



my_collect(students) do |student|
         student.split(" ").first 
         end