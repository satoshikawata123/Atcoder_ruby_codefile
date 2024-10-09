A,B,C,X = gets.split.map!(&:to_f)
if X<=A
  puts 1
elsif B+1<=X
  puts 0
else
  puts C/(B-A)
end
