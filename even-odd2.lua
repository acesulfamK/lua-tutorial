while true do

	print("input number:")

	v = io.read()

	if (v == nil) or (v == "") then

		break

	end 

	if v%2 ==0 then

		print("the num is even")
	else
		print("the num is odd")
	end

end
