# code here!
class School
  attr_reader :roster :grade
  def initialize(name)
    @name=name
    @roster={}
  end
  def add_student(student_name, student_grade)
   roster[grade] ||= []
    roster[grade] << student_name

  end
end 
