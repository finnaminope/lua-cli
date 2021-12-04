io.write("C:/APPS/")
str = io.read("*line")
if string.match("PDONL",str)  or string.match("TEST_FILE",str) or string.match("STORY",str) or string.match("ERROR_DOCS",str) then
	require("CORE/CORE_OS/APPS/" .. str)
else
	SYSprint("SYSTEM","APP " .. "'" .. str .. "'" .. "  DOES NOT EXIST")
end
