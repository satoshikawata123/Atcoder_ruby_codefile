N=gets.to_i
S = gets.chomp.chars
first_A=0
first_B=0
first_C=0

(1..N).each do |x|
  if S[x-1]=="A"
    first_A=x
    break
  end
end

(1..N).each do |y|
  if S[y-1]=="B"
    first_B=y
    break
  end
end

(1..N).each do |z|
  if S[z-1]=="C"
    first_C=z
    break
  end
end

puts [first_A,first_B,first_C].max
