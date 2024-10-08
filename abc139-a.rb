S = gets.chomp.chars
T = gets.chomp.chars
count=0
(1..3).each do |x,y|
  if S[x-1]==T[x-1]
    count+=1
  end
end
puts count
