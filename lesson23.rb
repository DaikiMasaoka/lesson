# 2×2行列 A=[abcd]が与えられます。
# Aの行列式は ad−bcで求められます。
# Aの行列式を求めてください。

a,b = gets.split.map(&:to_i)
c,d = gets.split.map(&:to_i)
puts (a * d) - (b * c)