a,b = gets.split.map(&:to_i)
if a==b
puts -1
elsif a!=b
  if a!=1&&b!=1
    puts 1
  elsif a!=2&&b!=2
    puts 2
  elsif a!=3&&b!=3
    puts 3
  end
end
