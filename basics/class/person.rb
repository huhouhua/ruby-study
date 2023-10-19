# frozen_string_literal: true

# @name 是实例变量，能够被该类或子类继承使用。
class Person
  # 定义构造函数
  def initialize(name ="koma")
    @name = name
  end

  def show()
    puts "name: #{@name}"
  end

end

koma = Person.new()
koma.show()
