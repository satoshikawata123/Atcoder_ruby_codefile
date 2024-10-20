N=gets.to_i
X=gets.split.map(&:to_i)
Y=X.sort
str=[]

(1..5*N).each do |x|
  if N+1<=x&&x<=4*N
    str<<Y[x-1]
  end
end

B=str.sum
puts B/(3*N).to_f
