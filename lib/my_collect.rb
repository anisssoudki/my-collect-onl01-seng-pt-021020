students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(students)
  student = []
  students.each do |student|
    return student
    student.push(student).upcase[0]
   yield
  end
  
end



my_collect(students) { |student| student.upcase}
my_collect(languages) { |language| language.upcase}