S=gets.chomp.chars
if S.count("+")==0
  puts -4
elsif S.count("+")==1
  puts -2
elsif S.count("+")==2
  puts 0
elsif S.count("+")==3
  puts 2
else
  puts 4
end
