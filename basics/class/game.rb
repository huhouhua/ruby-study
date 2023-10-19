# frozen_string_literal: true

class BaseGame
  def  show1()
    puts "我是BaseGame show1"
  end
end
class Game < BaseGame
  def initialize(title="世界人",price=200)
    @title = title
    @price = price
  end

  def show(price)
    puts "title:#{ @title}"
    puts "price:#{price == 0 ? @price: price}"
  end
  def  show2()

  end
  def show3()

  end
end

# instance_methods():列出对象（类）内部的方法
# respond_to?:调用对象的方法/属性是否可用
# send(): 执行对象的方法
puts Game.instance_methods(false )

mario = Game.new("超级马里奥",350)
if mario.respond_to?("show") #判断对象是否存在Show方法
  # mario.send("show") #如果存在那么调用(无参数)
  mario.send(:show,123) #如果存在那么调用(带参数)
end

