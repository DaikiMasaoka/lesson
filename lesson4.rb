# すぬけ君は 1,2, の番号がついた 3つのマスからなるマス目を持っています。 各マスには 0 か 1 が書かれており
# マス i には siが書かれていますすぬけ君は 1 が書かれたマスにビー玉を置きます。 ビー玉が置かれるマスがいくつあるか求めてください。

s = gets.split("").map(&:to_i)
puts s.inject(:+)