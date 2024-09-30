A,B = gets.split.map(&:to_i)
if A-B>=1
puts 2*A-1
elsif B-A>=1
puts 2*B-1
elsif B==A
puts A+B
end
