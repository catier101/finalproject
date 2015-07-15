# you can use this file or make your own new model files
require 'userpicks.rb'
class ShoppingPage
  attr_accessor :item1, :item2, :item3
  def initialize(item1, item2, item3)
    @item1 = item1
    @item2 = item2
    @item3 = item3
  end
  def alert
    if @item1 == "" && @item2 == "purse" && @item3 == "watch"
      puts "your package will be shipped"
    else
      puts "your item is no longer in stock"
    end
  end
end

newalert = ShoppingPage.new("dress", "purse", "watch")
newalert.alert