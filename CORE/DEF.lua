print("DEFINING FUNCTIONS")
print("DEFINING SYSprint")
function SYSprint(pname,txt)
	print("["..pname.."]".." "..txt)
end

SYSprint("BOOT SYSTEM","DEFINING SYSwrite")
function SYSwrite(pname,txt)
	io.write("["..pname.."]".." "..txt)
end

SYSprint("BOOT SYSTEM","DEFINING wait")
function wait(seconds)
	local start = os.time()
	repeat until os.time() > start + seconds
end

SYSprint("BOOT SYSTEM","DEFINING C_ERROR")
function C_ERROR(FC)
	os.execute("clear")
	SYSwrite("ERROR_HANDLER ","AN ERROR HAS OCCURED. DO YOU WANT TO RESUME EXECUTION (Y/N): ")
	str = io.read("*line")
	if string.match("N",str) then
		os.execute("clear")
		if string.match("",str) then
			print("AN ERROR HAS OCURRED AND LUA CLI HAS BEEN SHUT DOWN TO PREVENT DAMAGE TO YOUR COMPUTER. SUPPORT CODE: 0x4e4f545f50524f5649444544")
			os.exit(2)
		else
			print("AN ERROR HAS OCURRED AND LUA CLI HAS BEEN SHUT DOWN TO PREVENT DAMAGE TO YOUR COMPUTER.")
			os.exit(2)
		end
	else

	end
	os.execute("clear")
end
SYSprint("BOOT SYSTEM","DEFINING I/O FOR APPS")
function IO_INPUT()
	str = io.read("*n")
	return(str)
end
SYSprint("BOOT SYSTEM","DEFINING CLR")
function CLR()
	os.execute("clear")
end
