P = gets.split.map(&:to_i)
a = "abcdefghijklmnopqrstuvwxyz"
puts P.map{|p| a[p-1]}.join
