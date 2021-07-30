s = Array.new(4){ gets.to_s.chomp }
a = s.sort

if a == ["2B","3B","H","HR"]
  puts "Yes"
else
  puts "No"
end