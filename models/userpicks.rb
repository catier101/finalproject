require_relative 'shoppingcart.rb'
class UserPicks
  attr_accessor :pick1, :pick2, :pick3
  def initialize(pick1, pick2, pick3)
    @pick1 = pick1
    @pick2 = pick2
    @pick3 = pick3
  end
end