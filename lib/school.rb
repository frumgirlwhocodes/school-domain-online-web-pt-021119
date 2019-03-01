# code here!
class School
  attr_reader :roster
  def initialize(name)
    @name=name
    @roster={}
  end
  def add_student(name, grade)
   if @roster.has_key? == false
     @roster[grade]=[] 
     @roster[grade] << name
   else 
     @roster[grade].push(name)
  end
end 
end 
