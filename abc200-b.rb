N,K = gets.split.map(&:to_i)
(1..K).each do |x|
  if N%200==0
    N/=200
  else
    N=N*1000+200
  end
end
puts N
