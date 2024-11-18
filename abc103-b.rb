n = gets.chomp.chars
t = gets.chomp.chars

(n.length).times do
  if n.join == t.join
    puts "Yes"
    exit
  end
  n.unshift(n.pop)
end

puts "No"
