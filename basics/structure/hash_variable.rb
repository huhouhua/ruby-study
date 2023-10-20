# frozen_string_literal: true

rank= {
  "curry"=> 28.1,
  "harden"=> 30.3,
  "lebron"=>26
}

puts rank
puts rank["harden"]


player ={
  name: "harden",
  age:28,
  point:30.3
}
player[:name] = "harden1"
puts player
puts player[:name] + ","+ player[:age].to_s+ ","+player[:point].to_s

