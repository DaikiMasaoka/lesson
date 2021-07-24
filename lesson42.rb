# 高橋くんはAtCoder銀行に100円を預けています。
# AtCoder銀行では、毎年預金額の1% の利子がつきます(複利、小数点以下切り捨て)。
# 利子以外の要因で預金額が変化することはないと仮定したとき、高橋くんの預金額が初めて
# X円以上になるのは何年後でしょうか。



X = gets.to_i
yen = 100
times = 0
while yen < X
  times += 1
  yen = yen * 101 / 100 / 1
end

puts times