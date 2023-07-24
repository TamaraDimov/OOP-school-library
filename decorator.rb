require './nameable'

class Decorator < Nameable
  attr_accessor :nameable

  def initialize (nameable)
    @nameable = nameable
    super()
  end

  def correct_name 
    @nameable.correct_name
  end
end

class CapitalizeDecorator < Decorator
  def correct_name 
    @nameable.correct_name.capitalize()
  end
end

class TrimmerDecorator < Decorator
  def correct_name(name)
    if name.length > 10
      name[0...10]
    else
      name
    end
  end
end