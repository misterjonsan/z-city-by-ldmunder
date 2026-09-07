local phrases = {
	[1] = {
		{"vo/npc/male01/question", ".wav", 3, 31},
		{"vo/npc/male01/answer", ".wav", 1, 40},
		//{"vo/npc/male01/sorry", ".wav", 1, 3},
		{"vo/npc/male01/squad_affirm", ".wav", 1, 9},
		//{"vo/npc/male01/startle", ".wav", 1, 2},
		//{"vo/npc/male01/vanswer", ".wav", 1, 14},
		//{"vo/npc/male01/wetrustedyou", ".wav", 1, 2},
		//{"vo/npc/male01/whoops", ".wav", 1, 1},
		//{"vo/npc/male01/yeah", ".wav", 2, 2},
		//{"vo/npc/male01/gordead_ans", ".wav", 1, 20},
		//{"vo/npc/male01/heretohelp", ".wav", 1, 2},
		//{"vo/npc/male01/holddownspot", ".wav", 1, 2},
		//{"vo/npc/male01/imstickinghere01", ".wav", 1, 1},
		//{"vo/npc/male01/imstickinghere01", ".wav", 1, 1},
	},
	[2] = {
		{"vo/npc/female01/question", ".wav", 3, 30},
		{"vo/npc/female01/answer", ".wav", 1, 40},
		//{"vo/npc/female01/sorry", ".wav", 1, 3},
		{"vo/npc/female01/squad_affirm", ".wav", 1, 9},
		//{"vo/npc/female01/startle", ".wav", 1, 2},
		//{"vo/npc/female01/vanswer", ".wav", 1, 14},
		//{"vo/npc/female01/wetrustedyou", ".wav", 1, 2},
		//{"vo/npc/female01/whoops", ".wav", 1, 1},
		//{"vo/npc/female01/yeah", ".wav", 2, 2},
		//{"vo/npc/female01/gordead_ans", ".wav", 1, 20},
		//{"vo/npc/female01/heretohelp", ".wav", 1, 2},
		//{"vo/npc/female01/holddownspot", ".wav", 1, 2}
	}
}

local contextPhrases = {
	[1] = {
		["Scared"] = {
			"vo/npc/male01/gordead_ques06.wav",
			"vo/npc/male01/gordead_ques10.wav",
			"vo/npc/male01/ohno.wav",
			"vo/npc/male01/okimready01.wav",
			"vo/npc/male01/uhoh.wav",
			"vo/npc/male01/fantastic01.wav",
			"vo/npc/male01/goodgod.wav",
			"vo/npc/male01/gordead_ans05.wav",
			"vo/npc/male01/gordead_ans15.wav",
			"vo/npc/male01/startle01.wav",
			"vo/npc/male01/startle02.wav"
		},
		["Satisfied"] = {
			"vo/npc/male01/evenodds.wav",
			"vo/npc/male01/likethat.wav",
			"vo/npc/male01/okimready03.wav",
			"vo/npc/male01/yeah02.wav"
		},
		["Yell for help"] = {
			"vo/npc/male01/runforyourlife01.wav",
			"vo/npc/male01/runforyourlife02.wav",
			"vo/npc/male01/runforyourlife03.wav",
			"vo/npc/male01/help01.wav",
			"vo/npc/male01/gethellout.wav",
			"vo/npc/male01/headsup02.wav"
		},
		["Someone died"] = {
			"vo/episode_1/npc/male01/cit_buddykilled01.wav",
			"vo/episode_1/npc/male01/cit_buddykilled07.wav",
			"vo/episode_1/npc/male01/cit_buddykilled04.wav",
			"vo/episode_1/npc/male01/cit_buddykilled11.wav",
			"vo/episode_1/npc/male01/cit_buddykilled12.wav",
			"vo/episode_1/npc/male01/cit_buddykilled02.wav"
		},
		["Die!"] = {
			"vo/episode_1/npc/male01/cit_kill01.wav",
			"vo/episode_1/npc/male01/cit_kill02.wav",
			"vo/episode_1/npc/male01/cit_kill04.wav",
			"vo/episode_1/npc/male01/cit_kill14.wav",
			"vo/episode_1/npc/male01/cit_kill19.wav",
			"vo/episode_1/npc/male01/cit_kill20.wav",
			"vo/episode_1/npc/male01/cit_kill17.wav"
		},
	},
	[2] = {
		["Scared"] = {
			"vo/npc/female01/gordead_ques06.wav",
			"vo/npc/female01/gordead_ques10.wav",
			"vo/npc/female01/ohno.wav",
			"vo/npc/female01/okimready01.wav",
			"vo/npc/female01/uhoh.wav",
			"vo/npc/female01/fantastic01.wav",
			"vo/npc/female01/goodgod.wav",
			"vo/npc/female01/gordead_ans05.wav",
			"vo/npc/female01/gordead_ans15.wav",
			"vo/npc/female01/startle01.wav",
			"vo/npc/female01/startle02.wav"
		},
		["Satisfied"] = {
			"vo/npc/female01/likethat.wav",
			"vo/npc/female01/okimready03.wav",
			"vo/npc/female01/yeah02.wav"
		},
		["Yell for help"] = {
			"vo/npc/female01/runforyourlife01.wav",
			"vo/npc/female01/runforyourlife02.wav",
			"vo/npc/female01/runforyourlife03.wav",
			"vo/npc/female01/help01.wav",
			"vo/npc/female01/gethellout.wav",
			"vo/npc/female01/headsup02.wav"
		},
		["Die!"] = {
			"vo/episode_1/npc/female01/cit_kill01.wav",
			"vo/episode_1/npc/female01/cit_kill02.wav",
			"vo/episode_1/npc/female01/cit_kill04.wav",
			"vo/episode_1/npc/female01/cit_kill14.wav",
			"vo/episode_1/npc/female01/cit_kill20.wav",
			"vo/episode_1/npc/female01/cit_kill17.wav"
		},
		["Someone died"] = {
			"vo/episode_1/npc/female01/cit_buddykilled01.wav",
			"vo/episode_1/npc/female01/cit_buddykilled07.wav",
			"vo/episode_1/npc/female01/cit_buddykilled04.wav",
			"vo/episode_1/npc/female01/cit_buddykilled11.wav",
			"vo/episode_1/npc/female01/cit_buddykilled12.wav",
			"vo/episode_1/npc/female01/cit_buddykilled02.wav"
		}
	}
}



local painPhrases = {
	[1] = {
		{"vo/npc/male01/moan", ".wav", 1, 5},
	},
	[2] = {
		{"vo/npc/female01/moan", ".wav", 1, 5},
	}
}

local cmb_phrases = {
	"npc/combine_soldier/vo/reportingclear.wav",
	"npc/combine_soldier/vo/ripcordripcord.wav",
	"npc/combine_soldier/vo/reportallpositionsclear.wav",
	"npc/combine_soldier/vo/readyweaponshostilesinbound.wav",
	"npc/combine_soldier/vo/overwatchrequestreserveactivation.wav",
	"npc/combine_soldier/vo/overwatchconfirmhvtcontained.wav",
	"npc/combine_soldier/vo/onedown.wav",
	"npc/combine_soldier/vo/heavyresistance.wav",
	"npc/combine_soldier/vo/containmentproceeding.wav",
	"npc/combine_soldier/vo/contactconfirmprosecuting.wav",
	"npc/combine_soldier/vo/movein.wav",
	"npc/combine_soldier/vo/overwatchteamisdown.wav",
	"npc/combine_soldier/vo/prosecuting.wav",
	"npc/combine_soldier/vo/stayalertreportsightlines.wav",
	"npc/combine_soldier/vo/teamdeployedandscanning.wav",
	"npc/combine_soldier/vo/copythat.wav",
	"npc/combine_soldier/vo/engagedincleanup.wav",
	"npc/combine_soldier/vo/executingfullresponse.wav",
	"npc/combine_soldier/vo/goactiveintercept.wav",
	"npc/combine_soldier/vo/necroticsinbound.wav",
	"npc/combine_soldier/vo/standingby].wav",
	"npc/combine_soldier/vo/stayalert.wav",
	"npc/combine_soldier/vo/targetmyradial.wav",
	"npc/combine_soldier/vo/weareinaninfestationzone.wav",
	"npc/combine_soldier/vo/wehavenontaggedviromes.wav"
}

local slugy_phrases = {
	"zcity/voice/slugcat_1/waw_1.mp3",
	"zcity/voice/slugcat_1/waw_2.mp3",
	"zcity/voice/slugcat_1/waw_3.mp3",
	"zcity/voice/slugcat_1/waw_4.mp3"
}

local uwuspeak_phrases = {
	"zbattle/furry/cat_mrrp1.ogg",
	"zbattle/furry/cat_mrrp1.ogg",
	"zbattle/furry/cat_purr1.ogg",
	"zbattle/furry/cat_purr2.ogg",
	"zbattle/furry/mewo.ogg",
	"zbattle/furry/mrrp.ogg",
	"zbattle/furry/prbt.ogg",
	"zbattle/furry/beep1.wav",
	"zbattle/furry/beep2.wav",
}

local terrorist_phrases = {
	normal = {
		"mercenary/moving1.mp3",
		"mercenary/moving2.mp3",
		"mercenary/moving3.mp3",
		"mercenary/moving4.mp3",
		"mercenary/moving5.mp3",
		"mercenary/moving6.mp3",
		"mercenary/intimidate1.mp3",
		"mercenary/intimidate2.mp3",
		"mercenary/intimidate3.mp3",
		"mercenary/intimidate4.mp3",
		"mercenary/intimidate5.mp3"
	},
	kill = {
		"mercenary/kill1.mp3",
		"mercenary/kill2.mp3",
		"mercenary/kill3.mp3",
		"mercenary/kill4.mp3",
		"mercenary/kill5.mp3",
		"mercenary/kill6.mp3",
		"mercenary/kill7.mp3",
		"mercenary/kill8.mp3",
		"mercenary/killswear1.mp3",
		"mercenary/killswear2.mp3"
	},
	teammate_death = {
		"mercenary/mandown1.mp3",
		"mercenary/mandown2.mp3",
		"mercenary/mandown3.mp3",
		"mercenary/mandown4.mp3",
		"mercenary/mandown5.mp3",
		"mercenary/mandown6.mp3",
		"mercenary/mandown7.mp3"
	},
	grenade_throw = {
		"mercenary/fragout1.mp3",
		"mercenary/fragout2.mp3",
		"mercenary/fragout3.mp3",
		"mercenary/fragout4.mp3",
		"mercenary/fragout5.mp3",
		"mercenary/fragout6.mp3",
		"mercenary/fragout7.mp3",
		"mercenary/fragout8.mp3",
		"mercenary/fragout9.mp3",
		"mercenary/fragout10.mp3",
		"mercenary/fragout11.mp3",
		"mercenary/fragout12.mp3",
		"mercenary/fragout13.mp3",
		"mercenary/fragout14.mp3",
		"mercenary/fragout15.mp3",
		"mercenary/fragout16.mp3",
		"mercenary/fragout17.mp3"
	},
	reload = {
		"mercenary/reloading1.mp3",
		"mercenary/reloading2.mp3",
		"mercenary/reloading3.mp3",
		"mercenary/reloading4.mp3",
		"mercenary/reloading5.mp3",
		"mercenary/reloading6.mp3",
		"mercenary/reloading7.mp3",
		"mercenary/reloading8.mp3",
		"mercenary/reloading9.mp3",
		"mercenary/reloading10.mp3",
		"mercenary/reloading11.mp3",
		"mercenary/reloading12.mp3",
		"mercenary/reloading13.mp3",
		"mercenary/reloading14.mp3",
		"mercenary/reloading15.mp3"
	}
}


local nationalguard_phrases = {
	normal = {
		"national_guard/ng_nationalguard_1.mp3",
		"national_guard/ng_nationalguard_2.mp3",
		"national_guard/ng_readytofight_1.mp3",
		"national_guard/ng_readytofight_2.mp3"
	},
	kill = {
		"national_guard/ng_getsome_1.mp3",
		"national_guard/ng_getsome_2.mp3"
	},
	teammate_death = {
		"national_guard/ng_mandown_1.mp3",
		"national_guard/ng_mandown_2.mp3"
	},
	grenade_throw = {
		"national_guard/ng_fireinthehole_1.mp3",
		"national_guard/ng_fireinthehole_2.mp3"
	},
	reload = {
		"national_guard/ng_reloading_1.mp3",
		"national_guard/ng_reloading_2.mp3"
	}
}


local commanderforces_phrases = {
	normal = {
		"n51/spot/spot.ogg",
		"n51/spot/spot1.ogg",
		"n51/spot/spot2.ogg",
		"n51/spot/spot3.ogg",
		"n51/spot/spot4.ogg",
		"n51/spot/spot5.ogg",
		"n51/spot/spot6.ogg",
		"n51/spot/spot7.ogg",
		"n51/spot/spot8.ogg"

	},
	kill = {
		"n51/kill/kill.ogg",
		"n51/kill/kill1.ogg",
		"n51/kill/kill2.ogg",
		"n51/kill/kill3.ogg",
		"n51/kill/kill4.ogg"
	}
}


local swat_phrases = {
	normal = {
		"specops/moving1.mp3",
		"specops/moving2.mp3",
		"specops/moving3.mp3",
		"specops/moving4.mp3",
		"specops/moving5.mp3",
		"specops/moving6.mp3",
		"specops/intimidate1.mp3",
		"specops/intimidate2.mp3",
		"specops/intimidate3.mp3",
		"specops/intimidate4.mp3",
		"specops/intimidate5.mp3"
	},
	kill = {
		"specops/kill1.mp3",
		"specops/kill2.mp3",
		"specops/kill3.mp3",
		"specops/kill4.mp3",
		"specops/kill5.mp3",
		"specops/kill6.mp3",
		"specops/kill7.mp3",
		"specops/kill8.mp3",
		"specops/killswear1.mp3",
		"specops/killswear2.mp3"
	},
	teammate_death = {
		"specops/mandown1.mp3",
		"specops/mandown2.mp3",
		"specops/mandown3.mp3",
		"specops/mandown4.mp3",
		"specops/mandown5.mp3",
		"specops/mandown6.mp3",
		"specops/mandown7.mp3"
	},
	grenade_throw = {
		"specops/fragout1.mp3",
		"specops/fragout2.mp3",
		"specops/fragout3.mp3",
		"specops/fragout4.mp3",
		"specops/fragout5.mp3",
		"specops/fragout6.mp3",
		"specops/fragout7.mp3",
		"specops/fragout8.mp3",
		"specops/fragout9.mp3",
		"specops/fragout10.mp3",
		"specops/fragout11.mp3",
		"specops/fragout12.mp3",
		"specops/fragout13.mp3",
		"specops/fragout14.mp3",
		"specops/fragout15.mp3",
		"specops/fragout16.mp3",
		"specops/fragout17.mp3"
	},
	reload = {
		"specops/reloading1.mp3",
		"specops/reloading2.mp3",
		"specops/reloading3.mp3",
		"specops/reloading4.mp3",
		"specops/reloading5.mp3",
		"specops/reloading6.mp3",
		"specops/reloading7.mp3",
		"specops/reloading8.mp3",
		"specops/reloading9.mp3",
		"specops/reloading10.mp3",
		"specops/reloading11.mp3",
		"specops/reloading12.mp3",
		"specops/reloading13.mp3",
		"specops/reloading14.mp3",
		"specops/reloading15.mp3"
	}
}

local fur_pain = {
	"zbattle/furry/exp5.wav",
	"zbattle/furry/exp6.wav",
	"zbattle/furry/exp7.wav",
	"zbattle/furry/exp8.wav",
	"zbattle/furry/exp9.wav",
	"zbattle/furry/exp10.wav",
	"zbattle/furry/exp11.wav",
	"zbattle/furry/exp12.wav",
	"zbattle/furry/exp13.wav",
	"zbattle/furry/exp14.wav",
	"zbattle/furry/exp15.wav",
	"zbattle/furry/exp16.wav",
	"zbattle/furry/exp17.wav",
	"zbattle/furry/death1.wav",
	"zbattle/furry/death3.wav",
	"zbattle/furry/death4.wav",
	"zbattle/furry/death5.wav",
}

local laugh = {
	"zbattle/laugh/laugh1.ogg",
	"zbattle/laugh/laugh2.ogg",
	"zbattle/laugh/laugh3.ogg",
	"zbattle/laugh/laugh4.ogg",
	"zbattle/laugh/laugh5.ogg",
	"zbattle/laugh/laugh6.ogg",
	"zbattle/laugh/laugh7.ogg",
}

local mtcop_phrases = {}
local files,_ = file.Find("sound/npc/metropolice/vo/*.wav","GAME")
for k,v in ipairs(files) do
	mtcop_phrases[k] = "npc/metropolice/vo/" .. v
end

local function GetPlayerClassPhrases(ply, phraseType)
	local playerClass = ply.PlayerClassName
	
	if playerClass == "terrorist" and terrorist_phrases[phraseType] then
		return terrorist_phrases[phraseType]
	elseif playerClass == "nationalguard" and nationalguard_phrases[phraseType] then
		return nationalguard_phrases[phraseType]
	elseif playerClass == "commanderforces" and commanderforces_phrases[phraseType] then
		return commanderforces_phrases[phraseType]
	elseif playerClass == "swat" and swat_phrases[phraseType] then
		return swat_phrases[phraseType]
	end
	
	return nil
end

hg = hg or {}
hg.GetPlayerClassPhrases = GetPlayerClassPhrases

local function PlayClassPhrase(ply, phraseType)
	if not IsValid(ply) or not ply:Alive() then return end
	if ply.organism and ply.organism.otrub then return end
	if (ply.phrCld or 0) > CurTime() then return end
	
	local classPhrases = GetPlayerClassPhrases(ply, phraseType)
	
	if not classPhrases or #classPhrases == 0 then 
		return 
	end
	
	local randomPhrase = classPhrases[math.random(#classPhrases)]
	local ent = hg.GetCurrentCharacter(ply)
	local muffed = ply.armors and ply.armors["face"] == "mask2"
	
	ent:EmitSound(randomPhrase, muffed and 75 or 85, ply.VoicePitch or 100, 1, CHAN_AUTO, 0, muffed and 14 or 0)
	
	if string.match(randomPhrase, ".ogg") or string.match(randomPhrase, ".mp3") then
		ply.phrCld = CurTime() + 2
	else
		ply.phrCld = CurTime() + (SoundDuration(randomPhrase) or 2)
	end
	
	ply.lastPhr = randomPhrase
end

if CLIENT then
	local function randomPhrase()
		RunConsoleCommand("hg_phrase")
	end

	concommand.Add("hg_phrase", function(ply, cmd, args)
		local gender = ThatPlyIsFemale(ply) and 2 or 1
		local i = (#args > 0 and math.Clamp(tonumber(args[1]),1,#phrases[gender])) or math.random(#phrases[gender])
		if (#args < 2 and not #args == 0) then return end
 		local num = (#args > 1 and math.Clamp(tonumber(args[2]),phrases[gender][tonumber(i)][3],phrases[gender][tonumber(i)][4])) or math.random(phrases[gender][tonumber(i)][3], phrases[gender][tonumber(i)][4])
		net.Start("hg_phrase")
		net.WriteInt(i, 8)
		net.WriteInt(num, 8)
		net.SendToServer()
	end)

	hook.Add("radialOptions", "4", function()
		local organism = lply.organism or {}

		if lply:Alive() and not organism.otrub then
			--hg.radialOptions[#hg.radialOptions + 1] = {randomPhrase, (LocalPlayer().PlayerClassName == "Slugcat" and "Wáaaaǎa\nWāaaàaâ") or (LocalPlayer().PlayerClassName == "Gordon" and "...") or "Say something"}
			hg.radialOptions[#hg.radialOptions + 1] = {
				[1] = function(mouseClick)
					if mouseClick == 1 then
						randomPhrase()
			else
						local gender = ThatPlyIsFemale(lply) and 2 or 1
						local tbl = {}
						for context, phrases in pairs(contextPhrases[gender]) do
							if not (lply.organism.pain > 30 and context == "Satisfied") then
								tbl[#tbl + 1] = {
									[1] = function()
										RunConsoleCommand("hg_phrase_context", context)
									end,
									[2] = context
								}
							end
						end
						hg.CreateRadialMenu(tbl)
					end
				end,
				[2] = "Random Phrase (MOUSE2 to select)"
			}
		end
	end)
else
	hook.Add("PlayerSpawn","GiveRandomPitch",function(ply)
		if OverrideSpawn then return end
		
		ply.VoicePitch = math.random(95,105)
	end)

	util.AddNetworkString("hg_phrase")
	net.Receive("hg_phrase", function(len, ply)
		if (ply.phrCld or 0) > CurTime() then return end
		if ply.PlayerClassName == "Gordon" then return end
		if not IsValid(ply) or not ply:Alive() or ply:WaterLevel() >= 3 then return end
		if ply.organism.otrub then return end
		if ply.organism.o2[1] < 15 then return end
		if ply.organism.holdingbreath then return end
		
		local playerClass = ply.PlayerClassName
		
		if playerClass == "terrorist" or playerClass == "nationalguard" or 
		   playerClass == "commanderforces" or playerClass == "swat" then
			PlayClassPhrase(ply, "normal")
			return
		end
		
		local gender = ThatPlyIsFemale(ply) and 2 or 1
		local i = net.ReadInt(8)
		local num = net.ReadInt(8)
		if ply.organism.brain > 0.1 then
			i = 5
			num = math.random(1,2)
		end

		local phrases2 = phrases

		local inpain = ply.organism.pain > 30
		if inpain then
			phrases2 = painPhrases
		end
		
		local phr = phrases2[math.Round(math.Clamp(gender, 1, 2))]
		phr = phr[math.Round(math.Clamp(i, 1, #phr))]
		
		if not phr then return end

		local random = math.Round(math.Clamp(num, phr[3], phr[4]))

		if inpain then
			random = math.random(phr[3], phr[4])
		end

		local huy = random < 10 and "0" or ""
		local phrase = phr[1] .. huy .. random .. phr[2]
		local ent = hg.GetCurrentCharacter(ply)
		local muffed = ply.armors["face"] == "mask2"
		local pitch = nil

		if ply.PlayerClassName == "Combine" then
			phrase = table.Random( cmb_phrases )
		end

		if ply.PlayerClassName == "Metrocop" then
			phrase = table.Random( mtcop_phrases )
		end

		if ply:GetModel() == "models/distac/player/ghostface.mdl" then
			pitch = true
		end

		local wawer = string.match( ply:GetModel(), "scug" )
		if wawer then
			phrase = table.Random( slugy_phrases )
		end

		if ply.PlayerClassName == "furry" then
			if inpain then
				phrase = table.Random(fur_pain)
			else
				phrase = table.Random(uwuspeak_phrases)
			end
		end

		if ValidPresence() then return false end
		
		if ply.PlayerClassName == "bloodz" or ply.PlayerClassName == "groove" then
			phrase = table.Random(hg.ghetto_phrases)
			local rf = RecipientFilter()
			rf:AddPAS(ply:GetPos())
			ply.sndplay = CreateSound(ply, phrase, rf)
			ply.sndplay:SetSoundLevel(muffed and 65 or 75)
			ply.sndplay:SetDSP(muffed and 16 or 0)
			ply.sndplay:Play()
			ply.sndplay:ChangeVolume(0.01)
			timer.Simple(0.2, function()
				ply.sndplay:ChangeVolume(1)
			end)
			timer.Simple(hg.precachedsounds[phrase] - 0.5, function()
				ply.sndplay:ChangeVolume(0)
			end)
			ply.phrCld = CurTime() + (hg.precachedsounds[phrase] or 0)
			ply.lastPhr = phrase
			return
		end
				
		if wawer then
			ent:EmitSound(phrase, wawer and 65 or muffed and 65 or 75,ply.VoicePitch or 100,1,CHAN_AUTO,0, muffed and 14 or 0)
			ent:EmitSound(phrase, wawer and 65 or muffed and 65 or 75,ply.VoicePitch or 100,1,CHAN_AUTO,0, muffed and 14 or 0)
		else
			ent:EmitSound(phrase, muffed and 65 or 75,ply.VoicePitch or 100,1,CHAN_AUTO,0, pitch and 56 or muffed and 14 or 0)
		end

		if string.match( phrase, ".ogg" ) then // ogg doesn't return the right soundduration
			ply.phrCld = CurTime() + 2
		else
			ply.phrCld = CurTime() + (SoundDuration(phrase) or 0)
		end
		ply.lastPhr = phrase
	end)

	hook.Add("PlayerDeath", "StopPhrOnDeath",function(ply)
		local ent = hg.GetCurrentCharacter(ply)
		ent:StopSound(ply.lastPhr or "")
		ply.phrCld = 0
	end)

	hook.Add("HG_OnOtrub", "StopPhrOnOtrub", function( ply )
		local ent = hg.GetCurrentCharacter(ply)
		ent:StopSound(ply.lastPhr or "")
		ply.phrCld = 0
	end)
end

--[[
	ply:Notify("HEV suit has detected a critically low pulse. Epinephrine injected. Auto-pulse enabled. Plasma injected.",60,"pulse_hev",0.5,function(ply)
        net.Start("HEV_DAMAGE")
            net.WriteString("hl1/fvox/automedic_on.wav")
        net.Send(ply)
    end)
	--hook_Run("PreHomigradDamage", org.fakePlayer and ent or ply, dmgInfo,
]]

if SERVER then

	local femaleCount = 10
	local maleCount = 14

	local burn_phrases = {
		"AAAAAAAAAAH AAAAAAAAAAAAAAAAAAAAAH AHHHHH",
		"AAAAAAHHHH",
		"FUCK AAAAAAAAAAAAAAAAAAAAAHHHHHHH FUCK FUCK",
		"FUCK AAAAAAAAGHHHH AAAAAAAAAAAAAAAAAAAH",
		"AAAAAAAAAAAAAAAAH AAAAAAAAAAH",
	}

	hook.Add("PreHomigradDamage","BurnScream", function( ent, dmgInfo )
		local ply = ent:IsRagdoll() and hg.RagdollOwner(ent) or ent

		if dmgInfo:IsDamageType(DMG_BURN) and IsValid(ply) and ply:IsPlayer() and ply.organism and not ply.organism.otrub and ply:Alive() then
			local phrase = "zcitysnd/"..(ThatPlyIsFemale(ply) and "fe" or "").."male/burn/death_burn"..math.random(1,ThatPlyIsFemale(ply) and femaleCount or maleCount)..".mp3"
			ply:Notify(table.Random(hg.sharp_pain),SoundDuration(phrase),"ply_burn",0.5,function(ply)
				if hg.GetCurrentCharacter(ply):IsOnFire() then
					hg.GetCurrentCharacter(ply):EmitSound(ply.PlayerClassName == "furry" and table.Random(fur_pain) or phrase)
					ply.phrCld = CurTime() + (SoundDuration(phrase) or 0)
					ply.lastPhr = phrase
				end
			end, Color(204,48,0))
		end
	end)

	-- Stop it in water

	hook.Add("OnEntityWaterLevelChanged","StopPhraseInWater",function(ent,old,new)
		if ent:IsPlayer() or ent:IsRagdoll() then
			local ply = ent:IsRagdoll() and hg.RagdollOwner(ent) or ent
			local entReal = hg.GetCurrentCharacter(ply)
			if ent == entReal and new == 3 then
				ply.phrCld = 0
				ent:StopSound(ply.lastPhr or "")
			end
		end
	end)

	-- Context Phrases
	concommand.Add("hg_phrase_context",function(ply, cmd, args)
		if not IsValid(ply) then return end
		if (ply.phrCld or 0) > CurTime() then return end
		if ply.PlayerClassName == "Gordon" then return end
		if not IsValid(ply) or not ply:Alive() or ply:WaterLevel() >= 3 then return end
		if ply.organism.otrub then return end
		if ply.organism.o2[1] < 15 then return end
		if ply.organism.holdingbreath then return end
		if ply.organism.brain > 0.1 then
			return
		end
		if ply.organism.pain > 30 and args[1] == "Satisfied" then return end

		local gender = ThatPlyIsFemale(ply) and 2 or 1
		local phrase = contextPhrases[gender][args[1]]

		if not phrase then return end
		phrase = table.Random(phrase)
		local ent = hg.GetCurrentCharacter(ply)
		local muffed = ply.armors and ply.armors["face"] == "mask2"

		ent:EmitSound(phrase, muffed and 75 or 85, ply.VoicePitch or 100, 1, CHAN_AUTO, 0, muffed and 14 or 0)
		ply.phrCld = CurTime() + (SoundDuration(phrase) or 0)
		ply.lastPhr = phrase
	end)

	hook.Add("HarmDone", "killmazafaka", function(attacker, victim, amt)
		if not IsValid(attacker) or not attacker:IsPlayer() then return end
		if not IsValid(victim) or not victim:IsPlayer() then return end
		if attacker == victim then return end
		
		if amt < 0.8 then return end
		
		local playerClass = attacker.PlayerClassName
		if playerClass == "terrorist" or playerClass == "nationalguard" or 
		   playerClass == "commanderforces" or playerClass == "swat" then
			timer.Simple(0.5, function()
				if IsValid(attacker) and IsValid(victim) and not victim:Alive() then
					PlayClassPhrase(attacker, "kill")
				end
			end)
		end
	end)

	hook.Add("HarmDone", "MateDead", function(attacker, victim, amt)
		if not IsValid(victim) or not victim:IsPlayer() then return end
		
		local victimClass = victim.PlayerClassName
		if not (victimClass == "terrorist" or victimClass == "nationalguard" or 
		        victimClass == "commanderforces" or victimClass == "swat") then return end
		
		for _, ply in pairs(player.GetAll()) do
			if IsValid(ply) and ply:Alive() and ply ~= victim and ply.PlayerClassName == victimClass then
				local distance = ply:GetPos():Distance(victim:GetPos())
				if distance <= 1000 then
					local tr = util.TraceLine({
						start = ply:EyePos(),
						endpos = victim:GetPos() + Vector(0, 0, 50),
						filter = ply,
						mask = MASK_OPAQUE
					})
					
					if not tr.Hit or tr.Entity == victim then
						timer.Simple(math.Rand(0.5, 2), function()
							if IsValid(ply) and ply:Alive() then
								PlayClassPhrase(ply, "teammate_death")
							end
						end)
					end
				end
			end
		end
	end)


	hook.Add("HGReloading", "Perezaryad", function(wep)
		if CLIENT then return end
		local ply = wep:GetOwner()
		if not IsValid(ply) then return end
		
		local playerClass = ply.PlayerClassName
		if not (playerClass == "terrorist" or playerClass == "nationalguard" or playerClass == "swat") then return end
		
		ply.ClassReloadSND_CD = ply.ClassReloadSND_CD or 0
		if ply.ClassReloadSND_CD > CurTime() then return end
		
		if ply:Alive() and not ply.organism.otrub and math.random(1, 100) <= 25 then
			PlayClassPhrase(ply, "reload")
			ply.ClassReloadSND_CD = CurTime() + 3 
		end
	end)
end
