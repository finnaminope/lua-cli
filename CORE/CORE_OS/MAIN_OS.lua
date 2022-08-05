PASS = 0
while true do
	SYSwrite("SYSTEM","PASSWORD: ")
	if string.match(io.read("*line"),PASS) then
		os.execute("clear")
		while true do
			io.write("C:/")
			str = io.read("*line")
		if string.match("CLR",str) or string.match("HELP",str) or string.match("N",str) or string.match("RUN",str) or string.match("LVER",str) or string.match("EXCOM",str) or string.match("FUN.NO",str) or string.match("BRUH",str) or string.match("TEST_FILE",str) or string.match("SUS",str) then
				require("CORE/CORE_OS/CMDS/" .. str)
			else
				SYSprint("SYSTEM","COMMAND " .. "'" .. str .. "'" .. "  DOES NOT EXIST")

			end
		end
	else
		SYSprint("SYSTEM","INVALID PASSWORD")
	end
end
