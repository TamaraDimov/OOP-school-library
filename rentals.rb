class Rentals
  attr_accessor :date, :book, :person

  def initialize(date, book, person)
    @date = date
    @book = book
    @person = person
  end

  def assign_rental
    @rental = rental
    book.rentals << self
  end

  def assign_rental_to_person
    @person = person
    person.rentals << self
  end
end
