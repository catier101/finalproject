require_relative 'shoppingcart.rb'
class UserPicks
  attr_accessor :pick1, :pick2, :pick3
  def initialize(pick1=true, pick2=false, pick3=false)
    @pick1 = pick1
    @pick2 = pick2
    @pick3 = pick3
  end
  def check
    if check_box == active
#     if @pick1 == true
      erb :success
#     else
#       erb :error
     end
  end
end