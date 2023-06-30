#!/usr/bin/env lua5.4

local splashes = {
	":)))",
	"Use Nix",
	"Use Guix",
	":virboxman:",
	"GNU + Linux",
	"Touch grass",
	"GNU + Virbox",
	"Sub to Virbox",
	"star maxfetch",
	"Call HelpDesk!",
	"Neovim > Emacs",
	"Emacs > Neovim",
	"Install Gentoo",
	"star maxfetch fr",
	"I use Virbos btw",
	"Thanks Neptuneia!",
	"Let's go with mint.",
	"virbox matrix when?",
    "v!distro add Virbos",
	'"Irc better" - gerogaga',
	'"B-but it was compiled with gcc!!!"',
	"Never gonna give you up!",
    "I'd just like to interject for a moment",
	"systemd is the best init",
}

io.stdout:write(splashes[math.random(1, #splashes)] .. '\n')
