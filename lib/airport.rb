require_relative 'plane'
class Airport

  attr_reader :terminal

  def initialize
    @terminal = []
  end

  def land(plane)
    fail 'cannot land'
  end

end
