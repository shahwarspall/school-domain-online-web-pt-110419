require "pry"
class School
 
    attr_accessor :sort, :roster
  
  def initialize(name)
    @name = name
    @roster = {}

  end 
  
  def add_student(name,grade)

    @roster[grade] ||=[]
    @roster[grade] << name


  end

  def grade(grade)
    @roster[grade]
    #binding.pry

  end

  def sort
    @roster.each do |key,value|
    @roster[key] = value.sort
      # binding.pry
    end
    end 


end 