N=gets.to_i
S=gets.chomp
count=0
(1..N-2).each do |x|
  if S[x-1]=="#"&&S[x]=="."&&S[x+1]=="#"
    count+=1
  end
end
puts count
