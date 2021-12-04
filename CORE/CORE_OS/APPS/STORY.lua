C_ERROR("2")
SYSprint("STORY", "Test Prompt, enter 1 or 2")
answer1 = io.read("*n")
if answer1 == 1 then
  SYSprint("STORY","Answered 1")
  elseif answer1 == 2 then
  SYSprint("STORY","Answered 2")
  end
SYSprint ("SYSTEM"," PROGRAM EXITED")
