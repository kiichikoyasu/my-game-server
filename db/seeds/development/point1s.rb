#coding: utf-8

names = %w(Taro Jiro Hana)
random = Random.new

0.upto(30) do |id|
  Point1.create({name: names[id % 3], point: random.rand(500)})
end
