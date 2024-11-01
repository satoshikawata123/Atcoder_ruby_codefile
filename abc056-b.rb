W,a,b=gets.split.map(&:to_i)

if b+W<=a
  puts a-b-W
elsif a+W<=b
  puts b-a-W
else
  puts 0
end
