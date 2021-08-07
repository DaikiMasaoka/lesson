# N両編成の列車があります。 この列車の前から
# i両目は、後ろから何両目でしょうか？

N,i = gets.split.map(&:to_i)
puts N - i + 1