X, A, B = gets.split.map(&:to_i)
if B <= A then
	puts "delicious"
	elsif B <= A + X then
	puts "safe"
else
	puts "dangerous"
end
