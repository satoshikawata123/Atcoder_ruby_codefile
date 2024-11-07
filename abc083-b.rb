def sum_of_digits(number)
  number.to_s.chars.map(&:to_i).sum
end

N,A,B=gets.split.map(&:to_i)
sum=0

(1..N).each do |x|
  S=sum_of_digits(x)
  if A<=S&&S<=B
    sum+=x
  end
end



puts sum
