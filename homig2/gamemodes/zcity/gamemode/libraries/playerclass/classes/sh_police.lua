local CLASS = player.RegClass("police")

function CLASS.Off(self)
    if CLIENT then return end
end

local models = {
    -- Male
    ["Male 01"] = "models/monolithservers/mpd/male_01.mdl",
    ["Male 02"] = "models/monolithservers/mpd/male_02.mdl",
    ["Male 03"] = "models/monolithservers/mpd/male_03.mdl",
    ["Male 04"] = "models/monolithservers/mpd/male_04_2.mdl",
    ["Male 05"] = "models/monolithservers/mpd/male_05.mdl",
    ["Male 06"] = "models/monolithservers/mpd/male_06_2.mdl",
    ["Male 07"] = "models/monolithservers/mpd/male_07_2.mdl",
    ["Male 08"] = "models/monolithservers/mpd/male_08.mdl",
    ["Male 09"] = "models/monolithservers/mpd/male_09_2.mdl",
    -- FEMKI
    ["Female 01"] = "models/monolithservers/mpd/female_01_2.mdl",
    ["Female 02"] = "models/monolithservers/mpd/female_02.mdl",
    ["Female 03"] = "models/monolithservers/mpd/female_03.mdl",
    ["Female 04"] = "models/monolithservers/mpd/female_04.mdl",
    ["Female 05"] = "models/monolithservers/mpd/female_05_2.mdl",
    ["Female 06"] = "models/monolithservers/mpd/female_06.mdl"
}

local ranks = {
    {name = "Chief", chance = 5},    
    {name = "Cmdr.", chance = 5},    
    {name = "Cpt.", chance = 15},    
    {name = "Lt.", chance = 35},
    {name = "Sgt.", chance = 45},     
    {name = "Officer", chance = 80}  
}

local clr = Color(10, 10, 100):ToVector()
function CLASS.On(self)
    if CLIENT then return end
    ApplyAppearance(self,nil,nil,nil,true)
    local Appearance = self.CurAppearance or hg.Appearance.GetRandomAppearance()
    Appearance.AAttachments = ""
    Appearance.AColthes = ""

    local randomValue = math.random(100)
    local cumulativeChance = 0
    local rank = "Officer"

    for _, rankInfo in ipairs(ranks) do
        cumulativeChance = cumulativeChance + rankInfo.chance
        if randomValue <= cumulativeChance then
            rank = rankInfo.name
            break
        end
    end

    self:SetNWString("PlayerName", rank .. " " .. Appearance.AName)
    self:SetPlayerColor(clr)
    self:SetModel(models[string.lower(Appearance.AModel)] ~= nil and models[string.lower(Appearance.AModel)] or "models/css_seb_swat/css_seb.mdl")
    self:SetSubMaterial()
    self:SetNetVar("Accessories", Appearance.AAttachmets or "none")
    self.CurAppearance = Appearance
end

function CLASS.Guilt(self, Victim)
    if CLIENT then return end

    if Victim:GetPlayerClass() == self:GetPlayerClass() then
        --self:ChatPrint("You killed your teammate!")
        return 1
    end

    if CurrentRound().name == "hmcd" then
        return zb.ForcesAttackedInnocent(self, Victim)
    end

    return 1
end

