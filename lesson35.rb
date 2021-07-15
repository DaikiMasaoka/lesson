# あなたは、室温が30度以上のとき、またそのときに限り、冷房の電源を入れます。
# 今の室温は X度です。冷房の電源を入れますか？

x = gets.to_i
if x < 30
  puts "No"
else
  puts "Yes"
end