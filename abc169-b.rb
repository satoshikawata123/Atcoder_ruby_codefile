n = gets.to_i
a = gets.split.map(&:to_i).sort
if a[0] == 0
  puts 0
  exit
end
ans = 1
a.each do |a|
  ans *= a
  if ans > 10**18
    puts -1
    exit
  end
end
puts ans
