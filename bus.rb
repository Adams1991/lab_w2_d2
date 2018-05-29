class Bus

  attr_reader(:route, :destination, :passengers)

  def initialize(route, destination)
    @route = route
    @destination = destination
    @passengers = []
  end

  def pick_up(person)
    @passengers.push(person)
  end

end
