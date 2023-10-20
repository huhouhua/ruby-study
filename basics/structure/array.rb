# frozen_string_literal: true


# 定义数组
games = ["张1","张2","张3"]

#打印
puts games

#遍历数组
games.each do |game|
  puts "你好!#{game}"
end

# 添加数据
games.append("张4","张5")

#删除数据
games.delete("张4")

#遍历数组，带索引
games.each_with_index do | game,i|
  puts "#{i}.#{game}"
end

puts games.join(",")