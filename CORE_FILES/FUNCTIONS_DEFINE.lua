print("DEFINING FUNCTIONS")
print("DEFINING SYSprint")
function SYSprint(pname,txt)
	print("["..pname.."]".." "..txt)
end
print("DEFINING CLR")
function CLR()
	os.execute("clear")
end
print("DEFINING SYSwrite")
function SYSwrite(pname,txt)
	io.write("["..pname.."]".." "..txt)
end
print("DONE")