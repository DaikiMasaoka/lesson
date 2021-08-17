# 1回目から 125回目までは 4問126回目から 211回目までは 6問212回目から 214回目までは 8問
# N回目の AtCoder Beginner Contest において出題された問題数を求めてください。

N = gets.to_i

if 1 <= N && N <= 125
  puts "4"
elsif 126 <= N && N <= 211
  puts "6"
elsif 212 <= N && N <= 214
  puts "8"
end