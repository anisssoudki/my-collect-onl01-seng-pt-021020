students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
languages = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(students)
  student = []
  students.each do |student|
    return student
    student.push(student).upcase[0]
   yield
  end
  
end



my_collect(students) { |student| student.upcase}
