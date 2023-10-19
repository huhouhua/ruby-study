# frozen_string_literal: true


class Game
  #定义类的属性
  attr_accessor :price,:title
  def initialize(title="世界人",price=200)
    @title = title
    @price = price
  end

  def show(price)
    puts "title:#{ @title}"
    puts "price:#{price == 0 ? @price: price}"
  end
end

mario = Game.new()

puts "title is " + mario.respond_to?("title").to_s
puts "price is " + mario.respond_to?("price").to_s

mario.price = 150
mario.show(0)
