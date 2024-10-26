N,C=gets.split.map(&:to_i)
T=gets.split.map(&:to_i)
sum=1
TT=T[0]

(1...N).each do |x|
  if T[x]-TT>=C
    sum+=1
  TT=T[x]
  end
end

puts sum
