n,x = gets.split.map(&:to_i)
a_n = gets.split.map(&:to_i)
puts a_n.delete_if {|a| a == x }.join(" ")
