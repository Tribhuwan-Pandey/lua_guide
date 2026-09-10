--control structure
--if elseif and else
local temp=10
if temp<20 then
	print("cold outside")
elseif temp>=20 and temp<=30 then
		print("good temprature outside")
else
	print("hot outside")
end

print('\n')
--loops 
--in lua loops also take last like here it also take 5
for i=1,5 do
	print(i)
end
print('\n')
for i=1,10,2 do --i=start,stop,step
	print(i)
end
print('\n')
for i=10,1,-2 do
	print(i)
end
print('\n')
--while loop
local counter=0
while counter<=5 do
	print("this is repetition number"..counter)
	counter = counter + 1
end

