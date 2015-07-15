require_relative 'shoppingcart.rb'
class UserPicks
  attr_accessor :pick1, :pick2, :pick3
  def initialize(pick1, pick2, pick3)
    @pick1 = true
    @pick2 = false
    @pick3 = false
  end
  def check
    if @pick1 == true
      erb :success
    else
      erb :error
    end
  end
end