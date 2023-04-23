function is_prime(n)
	local i
	for i = 2, (n-1) do
		if n%i == 0 then 
			return false
		end
	end
	return true
end

for i = 2,100 do
	if is_prime(i) then
		print("["..i.."]")
	end
end
