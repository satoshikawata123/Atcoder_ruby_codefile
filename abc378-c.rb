n = gets.to_i
a = gets.chomp.split.map(&:to_i)

b = Array.new(n, -1)
last_index = {}

a.each_with_index do |value, index|
  if last_index.key?(value)
    b[index] = last_index[value] + 1
  else
    b[index] = -1
  end
  last_index[value] = index
end

puts b.join(" ")
