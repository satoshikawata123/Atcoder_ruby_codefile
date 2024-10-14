
n = gets.to_i
a = Array.new(n) {gets.split.map(&:to_i)}
a.each do |i|
  puts (1..n).filter {|j| i[j-1]==1}*' '
end
