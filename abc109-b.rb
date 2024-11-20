n = gets.to_i
w = Array.new(n) { gets.chomp }

if w.size != w.uniq.size
  puts 'No'
  exit
end

puts w.each_cons(2).any? { _1[-1] != _2[0] } ? 'No' : 'Yes'
