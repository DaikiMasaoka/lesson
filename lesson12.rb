# 整数 A,B,C が与えられます。
# A2+B2<C2 かを判定してください。

a,b,c = gets.split.map(&:to_i)

if((a*a + b*b) < (c*c))
  puts "Yes"
else
  puts"No"
end
