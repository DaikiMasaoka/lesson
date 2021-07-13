# 高橋君はたこ焼きが好きです。
# たこ焼き器を使うと、1度に最大で
# X個のたこ焼きを作ることができます。これにかかる時間は作る個数によらず
# T分です。N個のたこ焼きを作るためには何分必要ですか？

N,X,T = gets.split.map(&:to_i)
time = (N / X) * T
if time % X == 0
  puts time
else
  puts time + T
end