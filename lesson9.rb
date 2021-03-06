# 水色のボールが A 個容器に入っています。
# 高橋くんはこの容器に対し、以下の操作を 0回以上好きなだけ繰り返します。
# 水色のボール B個と赤色のボール C個を容器に追加する。
# 高橋くんの目標は、容器に入っている水色のボールの個数が赤色のボールの個数の
# D倍以下になるようにすることです。
# 目標が達成可能かを判定し、可能なら必要な操作回数の最小値を求めてください。

A, B, C, D = gets.chomp.split.map(&:to_f)

e = -A / (B - C * D)

if e <= 0
  puts "-1"
else
  puts e.ceil
end