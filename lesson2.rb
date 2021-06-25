# 問題文
# 高橋君はデータの加工が行いたいです
# 整数 a,b,cと、文字列 s が与えられます。 a+b+c の計算結果と、文字列 s を並べて表示しなさい。
# https://atcoder.jp/contests/abs/tasks/practice_1

puts "整数の入力"
# 整数の入力
a = gets.to_i
# スペース区切りの整数の入力
b,c = gets.split.map(&:to_i)
# 文字列の入力
s = gets.chomp
# 出力
puts "#{a+b+c} #{s}\n"