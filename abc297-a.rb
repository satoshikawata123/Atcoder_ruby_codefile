N,D = gets.split.map(&:to_i)
T = gets.split.map(&:to_i)
count=0
(1..N-1).each do |x|
  if T[x]-T[x-1]<=D
    puts T[x]
    count=1
    break
  end
end
if count == 0
  puts -1
end
