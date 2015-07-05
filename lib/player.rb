require_relative 'game'

class Player

  attr_reader :choice

  def choose shape
    @choice = shape
  end

end
