S=gets.chomp.chars
count=0
(1..S.size).each do |x|
  if S[x-1]=="="
    count+=1
  end
end

  if S[0]=="<"&&S[-1]==">"&&count==S.size-2
    puts "Yes"
  else
    puts "No"
  end
