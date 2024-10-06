N,M,C = gets.split.map(&:to_i)

(N..M).each do |x|
if x%C==0
puts x
exit
end
end
puts -1
