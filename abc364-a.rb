n = gets.to_i
x = 'salty'
n.times do |i|
  y = gets.chomp
  if x == 'sweet' && y == 'sweet' && i != n - 1
    puts "No"
    exit
  end
  x = y
end
puts "Yes"
