l,r = gets.split.map(&:to_i)
S=gets.chomp
S[l-1..r-1]=S[l-1..r-1].reverse
puts S
