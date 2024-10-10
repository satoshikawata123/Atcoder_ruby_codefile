S=gets.chomp.chars
S1=S[0]
S2=S[0]
S3=S[0]
if S.count(S1)==2&&S.count(S2)==2&&S.count(S3)==2&&S.uniq.size==2
  puts "Yes"
else
  puts "No"
end
