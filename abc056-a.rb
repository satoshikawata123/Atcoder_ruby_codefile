a,b = gets.chomp.split
if a=="H"&&b=="H"
  puts "H"
elsif a=="H"&&b=="D"
  puts "D"
elsif b=="H"&&a=="D"
  puts "D"
else
  puts "H"
end
