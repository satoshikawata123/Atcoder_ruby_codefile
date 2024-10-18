n = gets.to_i
count = Hash.new(0)
n.times do
  count[gets.chomp] += 1
end
puts 'AC x ' + count['AC'].to_s
puts 'WA x ' + count['WA'].to_s
puts 'TLE x ' + count['TLE'].to_s
puts 'RE x ' + count['RE'].to_s
