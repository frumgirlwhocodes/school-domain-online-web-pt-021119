# code here!
class School
  def initialize(name)
    @name=name
  end
  def roster
    roster={}
  end 
  def add_student(student_name, student_grade)
    roster={}
    if roster.lengh == 0 
    roster[student_grade]=[]
    roster[student_grade] << student_name
  end 
  end 
