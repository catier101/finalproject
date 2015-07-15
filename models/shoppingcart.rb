# you can use this file or make your own new model files
require_relative 'userpicks.rb'
class ShoppingPage
  attr_accessor :item1, :item2, :item3
  def initialize(item1, item2, item3)
    @item1 = item1
    @item2 = item2
    @item3 = item3
  end
  def alert
    if @item1 == @pick1 && @item2 == @pick2 && @item3 == @pick3
      "your package will be shipped"
    else
      "your item is no longer in stock"
    end
  end
end

# newalert = ShoppingPage.new("dress", "purse", "watch")
# newalert.alert