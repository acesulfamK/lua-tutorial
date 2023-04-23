s = "abcdefg"

for i = 1, string.len(s) do

	-- manage str like object
	--
	ch = s:sub(i,i)
	code = s:byte(i,i)
	fmt = "[%s:%#x]"
	str = fmt:format(ch,code)
	print(str)
end
