


class Car
  class << self
    def advertise(model)
      puts "BUY IT NOW! #{model}"
    end

    def manufacture(make)
      Car.new(make)
    end
  end

  def initialize(make)
    @make = make
  end

  def drive(miles)
    puts "Driving #{miles} miles"
  end
end

civic = Car.new('Civic')
civic.drive(30)

Car.manufacture('Ford')
Car.advertise('Tesla Model S')


