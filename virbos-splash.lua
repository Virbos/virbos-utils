#!/usr/bin/env lua5.4

local splashes = {
	":)))",
	"Use Nix",
	"Use Guix",
	":virboxman:",
	"Touch grass",
	"star maxfetch",
	"star maxfetch fr",
	"I use Virbos btw",
	"Thanks Neptuneia!",
	"virbox matrix when?",
	'"Irc better" - gerogaga',
	'"B-but it was compiled with gcc!!!"',
}

io.stdout:write(splashes[math.random(1, #splashes)] .. '\n')
