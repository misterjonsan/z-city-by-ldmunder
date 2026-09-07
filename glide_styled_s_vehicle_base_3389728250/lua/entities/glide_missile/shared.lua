-- "addons\\glide_styled_s_vehicle_base_3389728250\\lua\\entities\\glide_missile\\shared.lua"
-- Retrieved by https://github.com/lewisclark/glua-steal
AddCSLuaFile()

ENT.Type = "anim"
ENT.Base = "base_anim"
ENT.PrintName = "Missile"

ENT.Spawnable = false
ENT.AdminOnly = false
ENT.VJ_ID_Danger = true

ENT.PhysgunDisabled = true
ENT.DoNotDuplicate = true
ENT.DisableDuplicator = true

function ENT:SetupDataTables()
    self:NetworkVar( "Bool", "HasTarget" )
    self:NetworkVar( "Float", "Effectiveness" )
end
