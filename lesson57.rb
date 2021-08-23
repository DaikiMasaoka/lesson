# 文字列 Sが与えられるので、この文字列が Hello,World! と完全に一致するなら AC 、そうでないなら WA と出力してください。

is = gets.chomp
str = "Hello,World!"

if is == str
   puts "AC"
else
   puts "WA"
end