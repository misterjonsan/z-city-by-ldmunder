if (SERVER) then AddCSLuaFile() end

ENT.Type = "anim"
ENT.PrintName = "Scrappers Money"
ENT.Category = "Scrappers"
ENT.Spawnable = false
ENT.AdminOnly = true

function ENT:SetupDataTables()
    self:NetworkVar("Int", 0, "Money")
end

if (SERVER) then
    function ENT:Initialize()
    	self:SetModel("models/props/cs_assault/Money.mdl")
    	self:SetUseType(SIMPLE_USE)
    	self:SetMoveType(MOVETYPE_NONE)
    	self:DrawShadow(true)
    	self:SetSolid(SOLID_BBOX)
    	self:PhysicsInit(SOLID_BBOX)

        self:SetMoney(math.SnapTo(math.random(100, 200), 50))

        local physObj = self:GetPhysicsObject()
    	if (IsValid(physObj)) then
    		physObj:EnableMotion(true)
            physObj:Wake()
    	end
    end

    function ENT:Use(ply)
		ply:SetNetVar("zb_Scrappers_RaidMoney", ply:GetNetVar("zb_Scrappers_RaidMoney", 0) + self:GetMoney())

        self:Remove()
    end
else
    function ENT:Draw()
        self:DrawModel()

		local position, angles = self:GetPos(), self:GetAngles()

		cam.Start3D2D(position + -self:GetForward() * -1 + self:GetRight() * -0.5 + self:GetUp() * 0.9, angles, 0.01)
			draw.SimpleText("$" .. self:GetMoney(), "ZB_ScrappersHumongous", -85 + 8, 30 + 8, color_black, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
            draw.SimpleText("$" .. self:GetMoney(), "ZB_ScrappersHumongous", -85, 30, color_white, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
        cam.End3D2D()

		angles:RotateAroundAxis(angles:Right(), 180)
		angles:RotateAroundAxis(angles:Up(), 180)

		cam.Start3D2D(position + -self:GetForward() * -0.5 + self:GetRight() * 0.5 + self:GetUp() * -0.1, angles, 0.01)
			draw.SimpleText("$" .. self:GetMoney(), "ZB_ScrappersHumongous", -85 + 8, 30 + 8, color_black, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
            draw.SimpleText("$" .. self:GetMoney(), "ZB_ScrappersHumongous", -85, 30, color_white, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
        cam.End3D2D()
    end
end