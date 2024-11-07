N=gets.to_i
S=gets.chomp.split
kind=S.uniq

if kind.size==3
  puts "Three"
else
  puts "Four"
end
