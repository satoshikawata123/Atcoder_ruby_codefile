a,b=gets.chomp.split
c=(a+b).to_i
check=0

(1..Math.sqrt(c)).each do |x|
  if x*x==c
    check+=1
  end
end

if check>0
  puts "Yes"
else
  puts "No"
end
