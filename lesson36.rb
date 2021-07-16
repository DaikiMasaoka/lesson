# 1,2,…,6の出目がある6面サイコロを A回振ったとき、出た目の合計が 
# Bになることはありますか？

A,B = gets.split.map(&:to_i)
if A * 6 > B
  puts "Yes"
else
  puts "No"
end

