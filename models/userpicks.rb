# require_relative 'shoppingcart.rb'
class UserPicks
  attr_accessor :pick
  def initialize(pick)
    @pick = pick
  end
#   def check
#     if !@pick1 && !@pick2
#       puts "nothing was selected"
#      elsif !@pick1 && @pick2
#       puts "pick 2 only was selected"
#       elsif @pick1 && !@pick2
#       puts "pick 1 only was selected"
#     else
#       puts "both were selected"
#      end
end