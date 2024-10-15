S=gets.chomp
(1..S.size).each do |x|
  S[x-1]="x"
end
puts S
