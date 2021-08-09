# 1以上 3以下の整数 A,Bが与えられます。A×B×Cが奇数となるような
# 1以上 3以下の整数 Cが存在するか判定してください。

a, b = gets.split.map(&:to_i)
if a % 2 == 0 || b % 2 == 0
  puts 'No'
else
  puts 'Yes'
end