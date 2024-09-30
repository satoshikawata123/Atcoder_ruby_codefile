s = gets.chomp.chars

if s[0]!=s[1]&&s[0]!=s[2]&&s[1]!=s[2]
  puts 6
elsif s[0]==s[1]&&s[0]==s[2]
  puts 1
else
  puts 3
end
