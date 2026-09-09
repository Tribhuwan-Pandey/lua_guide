-- lua variables
local varname= "hello"
local var2=23
local var3=2.3 
-- lua is like pytho auto take the type of variable
print("hello"..varname.."yooo"..var2.." this is like ".. var3) --printing in lua
-- this is single comment 


--example code
local likes = 100
print("your number of likes "..likes)

--Datatype
local string="this is a string"--string
local bool=false --bool
local list= {"heelo","ayo","yoo"}--table array
local dict={age="hllo"}--table dict
print(string..list[2]..dict.age)
--this is a example

--if you come from background of python or c 
--the indexing is generally form 0 but 
-- in lua idexing is from 1 
local list1={'hello','you','good'}
print(list1[1])--this will print hello not you

-- a shopping list program using table as dict
local shopping_list={creatine=300,notebooks=200,juice=20,laptop=65000}
print("total cost: "..shopping_list.creatine+shopping_list.notebooks+shopping_list.juice+shopping_list.laptop)



