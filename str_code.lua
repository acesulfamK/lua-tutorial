
s = "abcdefg"

for i = 1, string.len(s) do
	ch = string.sub(s,i,i)
	code = string.byte(s,i,i)
	fmt = string.format("[%s:%d:%#x]",ch,code,code)
	print(fmt)
end
