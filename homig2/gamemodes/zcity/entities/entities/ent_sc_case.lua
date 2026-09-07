if (SERVER) then AddCSLuaFile() end

ENT.Type = "anim"
ENT.PrintName = "Case"
ENT.Category = "Sneaky Splinter"
ENT.Spawnable = false
ENT.AdminOnly = true

if (SERVER) then
	local clr = Color(200,255,193)
	function ENT:Initialize()
		self:SetModel("models/props_c17/SuitCase001a.mdl")
		self:SetUseType(SIMPLE_USE)
		self:SetMoveType(MOVETYPE_NONE)
		self:DrawShadow(true)
		self:SetSolid(SOLID_BBOX)
		self:PhysicsInit(SOLID_BBOX)
		self:SetColor(clr)

		local physObj = self:GetPhysicsObject()
		if IsValid(physObj) then
			physObj:EnableMotion(false)
			physObj:Wake()
		end
	end

	function ENT:Use(ply)
		if ply.PlayerClassName ~= "sc_infiltrator" then return end
		if ply:GetNWBool("sc-havecase", false) then
			ply:Notify("You already have a suitcase, escape to exit with it!", 5, clr)
			return
		end
		ply:SetNWBool("sc-havecase", true)
		self:EmitSound("physics/cardboard/cardboard_box_impact_hard"..math.random(7)..".wav", 100, math.random(90, 110))

		self:Remove()
	end
else

	local clr_green = Color(39,233,0,200)
	local UpVector = Vector(0, 0, 24)
	function ENT:Draw()
		self:DrawModel()
		local lply = LocalPlayer()

		local angle = (self:GetPos() - lply:GetPos()):Angle()

		angle = Angle(0, angle.y, 0)

		angle:RotateAroundAxis(angle:Up(), -90)
		angle:RotateAroundAxis(angle:Forward(), 90)

		cam.Start3D2D(self:GetPos() + UpVector, angle, 0.05)
			draw.SimpleText("[CASE OBJECTIVE]", "ZB_SCLarge", 10, 10, color_black, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
			draw.SimpleText("[CASE OBJECTIVE]", "ZB_SCLarge", 0, 0, clr_green, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
		cam.End3D2D()

		--[[local position, angles = self:GetPos(), self:GetAngles()
		angles:RotateAroundAxis(angles:Up(), 180)
		cam.Start3D2D(position + -self:GetForward() * 2.5 + self:GetRight() * 3.5 + self:GetUp() * 7.5, angles, 0.03)
			draw.SimpleText("[CASE OBJECTIVE]", "ZB_SCLarge", -85 + 8, 30 + 8, color_black, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
			draw.SimpleText("[CASE OBJECTIVE]", "ZB_SCLarge", -85, 30, clr_green, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
		cam.End3D2D()]]
	end
end