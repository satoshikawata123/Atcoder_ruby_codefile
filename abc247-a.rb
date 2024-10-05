S = gets.chomp
if S[3]=="1"
S[3]="0"
end
if S[2]=="1"
S[3]="1"
S[2]="0"
end
if S[1]=="1"
S[2]="1"
S[1]="0"
end
if S[0]=="1"
S[1]="1"
S[0]="0"
end
puts S
