# 羊が S匹、狼が W匹います。
# 狼の数が羊の数以上のとき、羊は狼に襲われてしまいます。
# 羊が狼に襲われるなら unsafe、襲われないなら safe を出力してください。

S,W = gets.split.map(&:to_i)
if S > W
  puts "safe"
else
  puts "unsafe"
end
