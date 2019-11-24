require "pry"
class School
 
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = []
  end 
  
  def add_student(name,grade)
    @name[grade] ||=[]

#     binding.pry

    @roster[grade] << name
  

  end
end 