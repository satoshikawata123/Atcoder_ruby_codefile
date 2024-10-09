A,B = gets.split.map(&:to_i)
if A!=B&&0<=A&&0<=B&&(A+B)%2==0
  puts (A+B)/2
  else
  puts "IMPOSSIBLE"
  end
