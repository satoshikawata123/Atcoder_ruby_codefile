S=gets.chomp.chars
count=0
(0..5).each do |x|
  if S[x]=="1"
    count +=1
  end
end
puts count
