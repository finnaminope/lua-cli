
function pprint()
error("pprint is deprecated")
end
pprint()
function wait(sec)
	local start = os.time()
	repeat until os.time() > start + sec
end
function SYSprint(pname,txt)
print("["..pname.."]".." "..txt)
end
ver = ("not set")
lr0 = true
while lr0 do
	io.write("C/LUA/MAIN/")
	str = io.read("*line")

	if string.match(str,"PDONL") then
	io.write("C/LUA/MAIN/PDONL/")
		str = io.read("*line")
	if string.match(str,"RUN") then

	SYSprint("PDONL","ENTER THE TEXT YOU WANT ME TO REPEAT")
		str = io.read("*line")
SYSprint("PDONL",str)
SYSprint ("SYSTEM"," PROGRAM EXITED")
	end

		
	elseif string.match(str,"CLR") then
	io.write("C/LUA/MAIN/CLR/")
	str = io.read("*line")
	if string.match(str,"RUN") then
		SYSprint("CLR","press the x to clear the console")
		SYSprint ("SYSTEM"," PROGRAM EXITED")
		end
	elseif string.match(str,"error") then
		error(1)
		SYSprint ("SYSTEM"," PROGRAM EXITED")
		elseif string.match(str,"N") then
		io.write("C/LUA/MAIN/N/")
	str = io.read("*line")
	if string.match(str,"RUN") then
		SYSprint("N","NONE")
		SYSprint ("SYSTEM"," PROGRAM EXITED")
		end
		elseif string.match(str,"VER") then
		io.write("C/LUA/MAIN/VER/")
	str = io.read("*line")
	if string.match(str,"RUN") then
	if string.match(ver,"not set") then
	error("ver no. value is not set")
	end
	SYSprint ("SYSTEM"," PROGRAM EXITED")
	end

	else
		str = ("'".. str .. "'")
		SYSprint("SYSTEM",str.. " is not a valid path")
	
	end
end


assert (lr ,"the system core loop was disabled or set line was deleted or changed to a malformed value or nil")
