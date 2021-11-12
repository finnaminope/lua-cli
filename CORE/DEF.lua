print("DEFINING FUNCTIONS")
print("DEFINING SYSprint")
function SYSprint(pname,txt)
	print("["..pname.."]".." "..txt)
end
SYSprint("BOOT SYSTEM","DEFINING CLR")
SYSprint("BOOT SYSTEM","DEFINING SYSwrite")
function SYSwrite(pname,txt)
	io.write("["..pname.."]".." "..txt)
end
function wait(seconds)
	local start = os.time()
	repeat until os.time() > start + seconds
end
