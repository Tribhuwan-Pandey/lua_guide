local function hello(num)
	print(num.." this is the parameter")
end
hello('yoo')
hello(123)
--this is a normal function

--function for factorial
local function facto(num)
	local f=1 
	for i=1,num do
		f=f*i 	
	end
	return f
end
print(facto(5))
--function for facotorial using recursion
local function recurf(num)
	if num==1 then
		return 1
	else 
		return num*recurf(num-1)
	end
end
print('\n')
print(recurf(5))
--function for odd even
local function oddeven(n)
	if n==0 then
		print(n.." is neither even nor odd")
	else if n%2==0 then
		print(n.." is even")
	else 
			print(n.." is odd")
	end
	end
end
oddeven(32)
oddeven(0)
oddeven(12)
