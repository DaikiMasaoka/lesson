# 正整数 Nが与えられます。 2とNのどちらでも割り切れる最小の正整数を求めてください。

N = gets.to_i

if N % 2 == 0
  puts N
else
  puts N*2
end