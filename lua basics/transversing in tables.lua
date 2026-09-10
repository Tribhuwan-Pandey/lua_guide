local listofsubject={'maths','science','sst','english'}
for index, value in ipairs(listofsubject) do
	print('subject '..value..' is on index '..index)
end
--iparis in only used in array type tables

local student={
	name='tribhuwan',
	rollnumber=50,
	year=2,
	semester=3
}
print(student.name)
print('name can be printed as '..student["name"])
print()
for key, value in pairs(student) do
	print("key "..key..' has value '..value)
end
