print("booting up")
print("getting functions")
function wait(sec)
	local start = os.time()
	repeat until os.time() > start + sec
end
print("done")
lr = true
inval = 0print("welcome to lua cli!")

while lr do
	print("ready")
	str = io.read("*line")
	if string.match(str,"pdonl") then
		print("waiting for input")
		var = io.read("*line")
		print(var)
	elseif string.match(str,"clr") then
		print("press the x to clear the console")
	elseif string.match(str,"error") then
		error(1)
	else
		str = ("'".. str .. "'")
		print(str.. " is not a valid command")

	
end
end
assert (lr ,"ERROR CODE: " .. 0)