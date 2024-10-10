N,A,B = gets.split.map(&:to_i)
puts [[A,B].min,[A+B-N,0].max].join(" ")
