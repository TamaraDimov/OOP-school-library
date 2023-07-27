require './person'

class Student < Person
  attr_accessor :classroom

  def initialize(age:, parent_permission: true, name: 'Unknown')
    super(age: age, parent_permission: parent_permission, name: name)
    @classroom = nil
  end

  def play_hooky
    '¯\\_(ツ)_/¯'
  end

  def assign_classroom(classroom)
    @classroom = classroom
    classroom.student << self
    # classroom.student.push(self) unless classrum.student.include?(self)
  end
end
