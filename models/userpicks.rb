# require_relative 'shoppingcart.rb'
class UserPicks
  attr_accessor :pick
  def initialize(pick)
    @pick = pick
  end
end

class Info
  attr_accessor :name, :number
  def initialize(name, number)
    @name = name
    @number = number
  end
end