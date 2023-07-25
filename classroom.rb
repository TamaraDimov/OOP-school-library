class Classroom
  attr_accessor :label
  attr_reader :students

  def initialize()
    @label = label
    @students = []
  end

  def add_student(student)
    @students << student
    # @students.push(student)
    student.classroom = self
  end
end
