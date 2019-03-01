# code here!
class School
  attr_reader :roster
  def initialize(name)
    @name=name
    @roster={}
  end
  def add_student(name, grade)
   if @roster.has_key?(grade) == false
     @roster[grade]=[] 
     @roster[grade] << name
   else 
     @roster[grade]  << name
  end
end 
def grade(grade_number)
  @roster[grade_number]
end 
end 
