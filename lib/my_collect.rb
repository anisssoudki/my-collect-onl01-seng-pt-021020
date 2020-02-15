students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
languages = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(students)
  student = []
  
  while i < student.length
  name_collection.push yield(array[i])
  i +=1
  end
  student
end



my_collect(students) { |student| student.split(" ").first}
