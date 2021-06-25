# シカのAtCoDeerくんは二つの正整数 a,b を見つけました。 a と b の積が偶数か奇数か判定してください
def kisuuguusuu(a,b)
  if (a * b) % 2 == 0
    "guusu"
  else
    "kisuu"
  end
end
puts "整数を2値入力してください"
a,b = gets.split.map(&:to_i)

puts kisuuguusuu(a,b)