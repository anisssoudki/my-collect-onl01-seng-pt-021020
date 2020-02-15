def my_collect(students)
  students.each do |name|
    return name
   yield
  end
  
end



my_collect(students) do |student|
         student.split(" ").first end