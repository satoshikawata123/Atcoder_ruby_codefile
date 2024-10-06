x,y,n=gets.split.map(&:to_i)
puts [n/3*y+n%3*x,n*x].min
