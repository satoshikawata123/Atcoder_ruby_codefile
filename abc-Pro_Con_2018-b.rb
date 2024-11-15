s=gets.chomp
w=gets.to_i
str = ""

((s.length - 1) / w + 1).times do |i|
  str += s[w * i]
end

puts str
