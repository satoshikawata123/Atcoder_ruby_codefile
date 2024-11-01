N,A,B=gets.split.map(&:to_i)
S=gets.chomp
count=0
count_b=0

(0..N-1).each do |x|
  if (S[x]=="a"&&(A+B)>count)||(S[x]=="b"&&(A+B)>count&&B>count_b)
    puts "Yes"
    count+=1
    if S[x]=="b"
      count_b+=1
    end
  else
    puts "No"
  end
end
