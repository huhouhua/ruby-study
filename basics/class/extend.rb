# frozen_string_literal: true

class BaseTest
  def  show1()
    puts "我是BaseGame show1"
  end
  def self.start
    puts "start test"
  end

end
class Test < BaseTest
  def show1
    super
  end
  def start
    puts "start test ..."
  end
end

test = Test.new
test.show1

Test::start
