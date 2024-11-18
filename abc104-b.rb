S = gets

if /^A[a-z]+C[a-z]+$/.match?(S)
  puts "AC"
else
  puts "WA"
end
