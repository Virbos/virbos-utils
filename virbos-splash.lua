#!/usr/bin/env lua5.4

local splashes = {
	":)))",
	"Use Nix",
	"Use Guix",
	":virboxman:",
	"GNU + Linux",
	"Touch grass",
	"GNU + Virbox",
	"star maxfetch",
	"Call HelpDesk!",
	"Install Gentoo",
	"star maxfetch fr",
	"I use Virbos btw",
	"Thanks Neptuneia!",
	"Let's go with mint.",
	"virbox matrix when?",
	'"Irc better" - gerogaga',
	'"B-but it was compiled with gcc!!!"',
}

io.stdout:write(splashes[math.random(1, #splashes)] .. '\n')
