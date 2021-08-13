# 正整数 A,Bが与えられます。
# Aが Bの約数なら A+Bを、そうでなければ
# B-Aを出力してください。
A,B = gets.split.map(&:to_i)
if B % A == 0
  puts A + B
else
  puts B - A
end
