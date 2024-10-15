s = 3.times.map{ gets.chomp }
t = gets.chomp.chars
t.each_with_index do |n, i|
  if n == '1'
    t[i] = s[0]
  elsif n == '2'
    t[i] = s[1]
  else
    t[i] = s[2]
  end
end
puts t.join
