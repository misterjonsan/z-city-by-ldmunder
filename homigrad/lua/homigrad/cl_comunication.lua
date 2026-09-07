// v7 privet
local hook_Run = hook.Run
hook.Add( "OnPlayerChat", "HGPlayerChat", function( ply, strText, bTeam, bDead, bWhisper ) 
	if ( ply:IsPlayer() and ply:Alive() ) then -- if the player typed /fuckyou then
		local string = {strText}

		if hook.Run("HG_OnPlayerCommand", ply, string) then
			return true
		end

		local Hook = hook.Run("HG_OnPlayerChat", ply, string, bTeam, bDead, ply:GetPlayerColor():ToColor(), ply:GetPlayerName(), bWhisper)

		strText = string[1]

		if Hook then
			return Hook
		end

		chat.AddText( ply:GetPlayerColor():ToColor(), ply:GetPlayerName(), color_white, ": "..strText ) -- print Hello fuckyou to the console
		
		return true -- this suppresses the fcukyopu from being shown
	end
end )

hook.Add("HG_OnPlayerChat","DistanceAndWallsSoundproof",function(pPly, string, bTeam, bDead, cColor, sName, bWhisper)
	if not IsValid(pPly) then return false end
	if pPly == lply then return false end
	if hook_Run("HG_NoSoundproof",pPly, lply) then return false end
	local tr = util.TraceLine({
		start = lply:EyePos(),
		endpos = pPly:EyePos(),
		mask = MASK_SOLID_BRUSHONLY,
		filter = {lply,pPly}
	}) 
	--print("huy")
	--print(pPly:GetPos():Distance(lply:GetPos()),pPly:GetPos():Distance(lply:GetPos()) < (bWhisper and 250 or 700),(bWhisper and 250 or 700))
	if not tr.Hit and pPly:GetPos():Distance(lply:GetPos()) < (bWhisper and 150 or 650) then return false end

	local str = string[1]
	local len = utf8.len(str)
	if not isnumber(len) then return false end
	for i = (bWhisper and 29 or 1), len do
		if math.random(3) == 1 then
			str = hg.replace_by_index(str, i, "–")
		end
	end

	chat.AddText( cColor, sName, color_white, ": "..str )
	return true
end)

--\\Whisper
	ZChatOpen = ZChatOpen or false
	ZChatWhisper = ZChatWhisper or false

	hook.Add("StartChat", "ChatWhisper", function()		
		ZChatOpen = true
	end)
	
	hook.Add("FinishChat", "ChatWhisper", function()		
		ZChatOpen = false
		ZChatWhisper = false
		
		net.Start("ChatWhisper")
			net.WriteBool(false)
		net.SendToServer()
	end)

	hook.Add("Think", "ChatWhisper", function()		
		if(input.IsKeyDown(KEY_LALT) and !ZChatWhisper)then
			net.Start("ChatWhisper")
				net.WriteBool(true)
			net.SendToServer()
			
			ZChatWhisper = true
		end
		
		if(!input.IsKeyDown(KEY_LALT) and ZChatWhisper)then
			net.Start("ChatWhisper")
				net.WriteBool(false)
			net.SendToServer()
			
			ZChatWhisper = false
		end
	end)
--//