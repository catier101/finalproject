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

class Items
  attr_reader :dress, :shirt, :skirt, :purse
  def initialize
    @dress = [{'name'=>'Lilah Dress',
            'color'=>'black/dots',
           'size'=>'S',
           'price'=>'$35.00',
           'img'=>'images/dress2.png'}, 
      {'name'=>'Violet Dress',
            'color'=>'tan',
            'size'=>'S',
            'price'=>'$47.00',
            'img'=>'images/dress.png'},
      {'name'=>'Willow Dress',
              'color'=>'blue/white',
            'size'=>'S',
            'price'=>'$50.00',
            'img'=>'images/dress3.png'}]
    @shirt = 
    [{'name'=>'Sapphire Shirt',
        'color'=>'sapphire blue',
           'size'=>'S',
           'price'=>'$25.00',
           'img'=>'images/shirt.png'}, 
      {'name'=>'Athena Shirt',
        'color'=>'ice blue',
            'size'=>'S',
            'price'=>'$34.00',
        'img'=>'images/shirt2.png'},
          {'name'=>'Echo Shirt',
            'color'=>'pink',
            'size'=>'S',
            'price'=>'$31.00',
            'img'=>'images/shirt3.png'}]
    @skirt = [{'name'=>'Utopia Skirt',
      'color'=>'plaid',
           'size'=>'S',
           'price'=>'$37.00',
           'img'=>'images/skirt.png'}, 
          {'name'=>'Lotus Skirt',
            'color'=>'black',
            'size'=>'S',
            'price'=>'$28.00',
            'img'=>'images/skirt2.png'},
          {'name'=>'Daisy Skirt',
            'color'=>'multi',
            'size'=>'S',
            'price'=>'$43.00',
            'img'=>'images/skirt3.png'}]
    @purse = [{'name'=>'Saffron Purse',
      'color'=>'black',
      'size'=>'one size',
           'price'=>'$55.00',
      'img'=>'images/purse.png'}, 
      {'name'=>'Forever Purse',
            'color'=>'tan',
            'size'=>'one size',
            'price'=>'$47.00',
            'img'=>'images/purse2.png'},
      {'name'=>'Tuscany Purse',
            'color'=>'red',
            'size'=>'one size',
            'price'=>'$48.00',
            'img'=>'images/purse3.png'}]
  end
end