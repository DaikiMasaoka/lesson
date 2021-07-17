# A以上かつ B以下の整数はいくつありますか？

A,B = gets.split.map(&:to_i)
puts B - A + 1