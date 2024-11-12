N=gets.chomp
sum=N.chars.map(&:to_i).sum

if N.to_i%sum==0
  puts "Yes"
else
  puts "No"
end
