n=gets.to_i

cfor=0
cagainst=0

for i in 1..n
  a=gets.chomp
  if a=="For"
    cfor+=1
  elsif a=="Against"
    cagainst+=1
end
end

if cfor<cagainst
  puts "No"
elsif cfor>cagainst
  puts "Yes"
end
