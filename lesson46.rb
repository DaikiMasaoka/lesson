# 高橋くんは Aグラムの純金と Bグラムの純銀
# (0≤A,B,0<A+B)をよく溶かした上で混ぜ合わせ、新たな金属を生成しました。
# 生成された金属は「純金」「純銀」「合金」のいずれでしょうか？
# 生成された金属が「純金」なら Gold と、「純銀」なら Silver と、「合金」なら Alloy と出力せよ。

A,B = gets.split.map(&:to_i)

if A > 0 && B == 0
  puts "Gold"
elsif A == 0 && B > 0
  puts "Silver"
else
  puts "Alloy"
end