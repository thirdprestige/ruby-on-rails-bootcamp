
class Person
  @@room = []

  class << self
    def room
      @@room
    end
  end

  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age  = age

    @@room << self
  end

  def greet(name)
    # Hey, John, I'm Bob.
    puts "Hey, #{name}! I'm #{@name} and I'm #{@age}."
  end

  # TODO: we have to have their birthday,
  # not just their age
  def days_until_birthday
    42
  end

  def <=>(other)
    other.age <=> @age
  end
end

bob = Person.new('Bob', 82)
john = Person.new('John', 24)

puts "Bob's age: " + bob.age.to_s
puts bob.greet('John')

puts "There are #{Person.people.length} people in the room."





