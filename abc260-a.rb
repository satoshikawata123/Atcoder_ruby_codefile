s = gets.chomp.chars

if s[0]!=s[1]&&s[0]!=s[2]
  puts s[0]
elsif s[1]!=s[0]&&s[1]!=s[2]
  puts s[1]
elsif s[2]!=s[0]&&s[2]!=s[1]
  puts s[2]
else
  puts -1
end
