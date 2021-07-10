# 何も書かれていない黒板があります。 高橋くんは 
# N 回の操作を行い、黒板に整数を書きます。
# i回目の操作では、 
# Ai以上 Bi以下の整数すべてを 1個ずつ、合計 
# Bi−Ai+1個の整数を書きます。
# N回の操作を終えたときの、黒板に書かれた整数の合計を求めてください。

def solution
  n = gets.to_i

  sum = 0

  for _ in 0...n
    a, b = gets.split.map(&:to_i)

    sum += (b - a + 1) * (a + b) / 2
  end

  return sum
end

puts solution
