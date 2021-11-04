require("CORE_FILES/FUNCTIONS_DEFINE")
PASS = 951753
while true do
	SYSwrite("SYSTEM","PASSWORD: ")
	if string.match(io.read("*line"),PASS) then
		CLR()
		SYSprint("SYSTEM","YOUR IN!")
		while true do
			io.write("C:/")
			str = io.read("*line")
			if string.match("CLR",str) or string.match("HELP",str) or string.match("N",str) or string.match("CORE_FILES/RUN_APPS",str) then
				require(str)
			else
			if string.match("CORE_FILES/FUNCTIONS_DEFINE",str) then
			SYSprint("SYSTEM",str .. " IS A SYSTEM FUNCTION AND CAN NOT BE CALLED VIA THIS PROMPT. TYPE SYSCALL TO OPEN SYSTEM FUNCTION CALL PRONPT")
			else
				SYSprint("SYSTEM","COMMAND " .. "'" .. str .. "'" .. "  DOES NOT EXIST")
				end
			end
		end
	else
		SYSprint("SYSTEM","INVALID PASSWORD")
	end
end
