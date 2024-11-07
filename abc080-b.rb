N=gets.chomp
S=N.chars.map(&:to_i).sum

if N.to_i%S==0
  puts "Yes"
else
  puts "No"
end

puts S
