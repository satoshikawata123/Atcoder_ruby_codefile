s=gets.chomp
S=s.reverse
(1..S.size).each do |x|
  if S[x-1]=="6"
    S[x-1]="9"
  elsif S[x-1]=="9"
    S[x-1]="6"
  end
end
puts S
