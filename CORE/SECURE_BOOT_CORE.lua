SYSprint("SECURE BOOT SYSTEM","STARTING SECURE BOOT")
SYSprint("SECURE BOOT SYSTEM","WAITING FOR SECURE_BOOT_KEY")
require("CORE/CORE_OS/SECURE_BOOT_KEY")
if string.match("qazplm//DO NOT USE THIS CODE IN YOUR OS\\951753",SECURE_BOOT_KEY) then
	
	SYSprint("SECURE_BOOT_SYSTEM","WAITING FOR CORE_CONFIG_FILES")
	require("CORE/CORE_CONFIG_FILES/CONFIG")
		SYSprint("SECURE BOOT SYSTEM","SECURE BOOT DONE")
	if CLR_ON_BOOT_DONE then
		os.execute("clear")
	end
	require("CORE/CORE_OS/MAIN_OS")
else
	SYSprint("SECURE BOOT SYSTEM","ERROR: SBK IS NOT APPROVED")
	SYSprint("SECURE BOOT SYSTEM","SECURE BOOT FAILED")
end
