N,X,Y,Z = gets.split.map(&:to_i)
if X>=Y
  if Y<=Z&&Z<=X
  puts "Yes"
  else
  puts "No"
  end

  else
  if X<=Z&&Z<=Y
  puts "Yes"
  else
  puts "No"
  end
end
