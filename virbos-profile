#!/usr/bin/env lua5.4

local profiles = {
	workstation = {
		pkgs = "firefox libreoffice-fresh inkscape kdenlive gimp krita"
	}
}

local function runcmd(command)
	local p = io.popen(command)
	local output = p:read("*a")
	local exitcode = p:close()
	-- returns the comand output followed by true
	-- if the command succeeded, otherwise false
	return exitcode == 0, output
end


local function ask_yn(question)
	return runcmd(("gum confirm '%s'"):format(question))
end

local function ask(args)
	local _, output = runcmd("gum choose " .. args)
	return output:gsub('\n$', "", 1)
end

local function getdeps()
	print("Downloading script dependencies...")
	for _, pkg in ipairs({"gum", "cpupower"}) do
		if not runcmd(">/dev/null pacman -Qq " .. pkg) then
			error("dependency " .. pkg .. " not present", 0)
		end
	end
end

-- Root check
local _, uid = runcmd("id -u")
if uid == "0\n" then
	print("I am at your service, my king")
else
	print("Do you mind giving root permissions?")
	os.exit(1)
end

-- the following commands were used in testing of the script. Please remove them when using the profile chooser in real world.
ask_yn("Testing Out!")
cout = ask("linux windows macos freebsd openbsd darwin solaris unix")
print(cout)
