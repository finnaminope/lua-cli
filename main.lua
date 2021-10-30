--[[print("lua is cool")
local function doge()
    print ("test")
end
doge()]]--
--print("doge".. "poop
print("booting up")
function wait(sec)
  local start = os.time()
  repeat until os.time() > start + sec
end
wait(2)
while true do
print("ready")
str = io.read("*line")
if string.match(str,"pdonl") then
print("waiting for input")
var = io.read("*line")
print(var)
else
str = ("'".. str .. "'")
print(str.. " is not a valid command")
end
end