# frozen_string_literal: true

def sayHelo(name="张三")
  puts "你好#{name}"
  return "1"
end

puts sayHelo("李四")
