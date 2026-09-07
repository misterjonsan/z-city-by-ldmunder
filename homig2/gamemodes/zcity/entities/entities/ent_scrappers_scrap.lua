if (SERVER) then AddCSLuaFile() end

ENT.Type = "anim"
ENT.PrintName = "Scrappers Scrap"
ENT.Category = "Scrappers"
ENT.Spawnable = false
ENT.AdminOnly = false

function ENT:SetupDataTables()
    self:NetworkVar("Int", 0, "Money")
end

local ScrapChances = {
    [1] = {
        {
            Model = "models/props/cs_office/computer_caseB.mdl",
            Price = 5000
        },
        {
            Model = "models/props/cs_office/projector.mdl",
            Price = 5000
        },
        {
            Model = "models/props_c17/TrapPropeller_Engine.mdl",
            Price = 5000
        },
    },
    [5] = {
        {
            Model = "models/props_c17/computer01_keyboard.mdl",
            Price = 1000
        },
        {
            Model = "models/props/cs_office/phone.mdl",
            Price = 1000
        },
        {
            Model = "models/props/cs_office/radio.mdl",
            Price = 1500
        },
        {
            Model = "models/props/cs_office/microwave.mdl",
            Price = 2000
        },
        {
            Model = "models/props/cs_assault/Money.mdl",
            Price = 1000
        },
        {
            Model = "models/props_c17/consolebox05a.mdl",
            Price = 750
        },
    },
    [30] = {
        {
            Model = "models/props_lab/reciever01c.mdl",
            Price = 500
        },
        {
            Model = "models/props_lab/harddrive01.mdl",
            Price = 750
        },
        {
            Model = "models/props/cs_office/Fire_Extinguisher.mdl",
            Price = 500
        },
        {
            Model = "models/props/cs_office/computer_keyboard.mdl",
            Price = 500
        },
    },
    [70] = {
        {
            Model = "models/props_combine/breenbust.mdl",
            Price = 250
        },
        {
            Model = "models/props_combine/breenclock.mdl",
            Price = 250
        },
        {
            Model = "models/props_lab/clipboard.mdl",
            Price = 250
        },
        {
            Model = "models/props_c17/metalPot002a.mdl",
            Price = 250
        },
        {
            Model = "models/props_c17/metalPot001a.mdl",
            Price = 300
        },
        {
            Model = "models/props_c17/tv_monitor01.mdl",
            Price = 250
        },
    },
    [100] = {
        {
            Model = "models/props_lab/jar01a.mdl",
            Price = 100
        },
        {
            Model = "models/props_lab/cactus.mdl",
            Price = 100
        },
        {
            Model = "models/props_junk/garbage_metalcan001a.mdl",
            Price = 100
        },
        {
            Model = "models/props_junk/garbage_bag001a.mdl",
            Price = 100
        },
        {
            Model = "models/props_c17/doll01.mdl",
            Price = 100
        },
        {
            Model = "models/props_junk/metal_paintcan001a.mdl",
            Price = 100
        },
    }
}

hg.ScrapChances = ScrapChances

if (SERVER) then
    function ENT:Initialize()
        local random = math.random(1, 100)

        local smallest = 100

        for k, v in pairs(ScrapChances) do
            if random <= k and smallest > k then
                smallest = k
            end
        end

        local winner = table.Random(ScrapChances[smallest])

        self:SetModel(winner.Model)
        self:SetMoney(winner.Price)

    	self:SetUseType(SIMPLE_USE)
    	self:SetMoveType(MOVETYPE_NONE)
    	self:DrawShadow(true)
    	self:SetSolid(SOLID_BBOX)
    	self:PhysicsInit(SOLID_BBOX)

        local physObj = self:GetPhysicsObject()
    	if (IsValid(physObj)) then
    		physObj:EnableMotion(true)
            physObj:Wake()
    	end
    end

    function ENT:Use(ply)
		ply:SetNetVar("zb_Scrappers_RaidMoney", ply:GetNetVar("zb_Scrappers_RaidMoney", 0) + self:GetMoney())

        self:EmitSound("physics/body/body_medium_impact_soft" .. tostring(math.random(7)) .. ".wav")

        self:Remove()
    end
else
    function ENT:Draw()
        self:DrawModel()

        local vector1, vector2 = self:GetModelRenderBounds()

        vector1 = self:LocalToWorld(vector1)
        vector2 = self:LocalToWorld(vector2)

        local vector_z = math.max(vector1.z, vector2.z)

        local angle = (self:GetPos() - EyePos()):Angle()

        angle:RotateAroundAxis( angle:Up(), -90 )
        angle:RotateAroundAxis( angle:Forward(), 90 )

        local pos = self:GetPos()
        pos.z = vector_z + 5

		cam.Start3D2D(pos, angle, 0.02)
			draw.SimpleText("$" .. self:GetMoney(), "ZB_ScrappersHumongous", -85 + 10, 30 + 10, color_black, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
            draw.SimpleText("$" .. self:GetMoney(), "ZB_ScrappersHumongous", -85, 30, color_white, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
        cam.End3D2D()
    end
end