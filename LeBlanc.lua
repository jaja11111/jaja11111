@@ -0,0 +1,62 @@
--[[
		-- TO DO
			--> GapClose Q --> R if one enemy nearby
			--> Improve TargetSelector
					Not focus target only reachable by gapclose if other enemies nearby
			--> Auto W back if under turret and no enemies nearby
			--> Auto E in laning phase if jungler nearby
					--> User will be able to check range of leblanc & jungler
			--> Mimic Control
					--> Once I learn how to properly work with packets, meh

		Changelog
			* 1.99
				Improved Smart W
				Added Ignite Checks
				Added Overkill checks
				Fixed the combos
				Better TargetSelecting
				Better combo
				Better GapClosing

			* 2.00
				Script is now paid

			* 2.01
				Switched host
				Forced return W in harass

			* 2.02
				Multiple overkill checks
				Better way of detecting R
				Better gapclosing
				Faster combos
				Better targetselecting
				Message that tells whether you will die or not from ignite
				Auto Level
				Fixed the other killsteal options
				Better KillSteal in general
					Now takes Q buff in according

			* 2.03
				Bug fixes
				Small fix to W casting too fast
				Few more return checks for W
				
			Cracked by Berb - Nulled.io


--]]


if myHero.charName:lower() ~= "leblanc" then return end

_G.LeBlanc_Loaded = true
_G.LeBlanc_ScriptVersion = 2.03
_G.LeBlanc_Author = "Totally Legit"
_G.LeBlanc_PerformAutoUpdate = false

assert(load(Base64Decode("ZnVuY3Rpb24gU2F5KGRiYSkNCiAgcHJpbnQoIjxmb250IGNvbG9yPVwiI0ZGMDAwMFwiPjxiPlRvdGFsbHkgTGVCbGFuYzo8L2I+PC9mb250PiA8Zm9udCBjb2xvcj1cIiNGRkZGRkZcIj4iIC4uIGRiYSAuLiAiPC9mb250PiIpDQplbmQNCmlmIG5vdCBWSVBfVVNFUiB0aGVuDQogIHJldHVybiBTYXkoIllvdSBuZWVkIHRvIGJlIFZJUCB0byB1c2UgdGhpcyBzY3JpcHQuIikNCmVuZA0KU2F5KCJMb2FkaW5nLi4uIikNCmxvY2FsIF9kID0gIiINCmxvY2FsIGFkID0gc3RyaW5nLmdzdWIoR2V0VXNlcigpLCAiJXMrIiwgIl8iKQ0KbG9jYWwgYl9hID0gZmFsc2UNCmxvY2FsIGNfYSA9IHRydWUNCmxvY2FsIGRfYSA9IGZhbHNlDQpTYXkoIkNoZW...(line truncated)...


--- Easier to copy, np :)
