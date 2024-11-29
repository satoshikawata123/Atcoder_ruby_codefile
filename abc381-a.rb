N = gets.to_i
s = gets.chomp

if s == "/"
  puts "Yes"
  exit
end
array = s.split("/")
if array.size == 2 && array[0] == "1"*((N-1)/2) && array[1] == "2"*((N-1)/2)
  puts "Yes"
else
  puts "No"
end
