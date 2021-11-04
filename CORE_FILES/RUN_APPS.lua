io.write("C:/APPS/")
			str = io.read("*line")
			if string.match("PDONL",str) then
				require("APPS/" .. str)
			else
			SYSprint("SYSTEM","COMMAND " .. "'" .. str .. "'" .. "  DOES NOT EXIST")
				end
