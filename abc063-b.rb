S=gets.chomp

puts S
if S.chars.uniq.size==S.size
  puts "yes"
else
  puts "no"
end
