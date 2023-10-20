# frozen_string_literal: true

class Template
  def initialize(id,title,price)
    @id = id
    @title = title
    @price = price
  end

  def  show
    puts @id.to_s()+ ", " + @title + ", " + @price
  end
  def  self.toStr
    puts "I love this ruby!"
  end
end

temp = Template.new(1,"product","30")
temp.show

Template.toStr
Template::toStr
