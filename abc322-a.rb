n = gets.to_i
s = gets.chomp
(0..n-3).each do |i|
  if s[i,3] == "ABC"
    puts i + 1
    exit
  end
end
puts -1
