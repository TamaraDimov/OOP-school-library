require './person'

class Student < Person
  attr_accessor :classroom

  def initialize(classroom:, age:, parent_permission: true, name: 'Unknown')
    super(age, parent_permission, name)
      @classroom = classroom
  end

  def play_hooky
    '¯\\_(ツ)_/¯'
  end
end
