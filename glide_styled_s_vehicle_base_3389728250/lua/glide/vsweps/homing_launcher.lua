-- "addons\\glide_styled_s_vehicle_base_3389728250\\lua\\glide\\vsweps\\homing_launcher.lua"
-- Retrieved by https://github.com/lewisclark/glua-steal
VSWEP.Base = "missile_launcher"
VSWEP.Name = "#glide.weapons.homing_missiles"
VSWEP.Icon = "glide/icons/rocket.png"

if SERVER then
    VSWEP.FireDelay = 1
    VSWEP.EnableLockOn = true
end
