class Classroom 
  attr_accessor :label
  attr_reader :stidents
  
  def initialize()
    @label = label
    @students = []
  end

  def add_student(student)
    @student << student
    # @students.push(student)
    student.classroom = self
  end
end
