s = gets.split.map(&:to_i)

if s.sort == s && s.all? { |e| e >= 100 && e <= 675 } && s.all? { |e| e % 25 == 0 }
  puts 'Yes'
else
  puts 'No'
end
