# code here!
class School
  attr_reader :roster :grade
  def initialize(name)
    @name=name
    @roster={}
  end
  def add_student(name, grade)
   roster[grade] ||= []
    roster[grade] << name

  end
end 
