class Person
  attr_accessor :id, :name, :age, :parent_permission

  def initialize(name: "Unknown", age:, parent_permission: true)
    @id = rand(1..1000)
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  private

  def of_age?
    @age >= 18
  end

  def can_use_services?
    of_age?(18) || @parent_permission
  end
end
































