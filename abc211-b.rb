s = 4.times.map{gets.chomp}
if s.uniq.size == 4
	puts "Yes"
else
	puts "No"
end
