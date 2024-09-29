strings = 12.times.map { gets.chomp }

count = 0

(1..12).each do |i|
  count += 1 if strings[i - 1].length == i
end

puts count
