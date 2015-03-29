# coding: utf-8

names = %w(Taro Jiro Hana)

0.upto(names.length - 1) do |id|
  User.create(name: names[id])
end
