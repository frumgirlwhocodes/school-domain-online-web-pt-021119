# code here!
class School
  attr_reader :roster
  def initialize(name)
    @name=name
    @roster={}
  end
  def add_student(student_name, student_grade)
    if @roster.empty?
    @roster[student_grade]=[]
   @roster[student_grade] << student_name
 else 
   @roster(student_grade)
  end 
  end
end 
