N=gets.to_i
T=gets.split.map(&:to_i)
M=gets.to_i

x=M.times.map {gets.split.map(&:to_i)}

S=T.sum

x.each do |a,i|
  puts S-T[a-1]+i
end
