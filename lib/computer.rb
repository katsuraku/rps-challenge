require_relative 'game'

class Computer

  attr_reader :choice

  def choose
    shapes = ['rock', 'paper', 'scissors']
    @choice = shapes.sample
  end
end
