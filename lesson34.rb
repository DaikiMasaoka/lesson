# 整数Nが9の倍数であることと、
# Nを十進法で表したときの各桁の数の和が
# 9の倍数であることは同値です。
# Nが9の倍数であるか判定してください。

n=gets.chars.map(&:to_i)
 if(n.sum%9==0)
  puts "Yes"
 else
  puts "No"
 end