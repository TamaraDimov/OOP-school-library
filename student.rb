require './person'

class Student < Person
  attr_accessor :classroom

  def initialize(name = "Unknown", classroom, age, parent_permission = true)
   super(name, age, parent_permission)
   
   @classroom = classroom
  end

  def play_hooky 
    puts "¯\(ツ)/¯"
  end
  
end