-- "addons\\homigrad\\lua\\homigrad\\new_appearance\\sh_accessories.lua"
-- Retrieved by https://github.com/lewisclark/glua-steal
--
hg = hg or {}

local bandanamat = Material("mats_jack_gmod_sprites/respirator_vignette.png")

hg.Accessories = {
	["none"] = {},

    ["eyeglasses"] = {
        model = "models/captainbigbutt/skeyler/accessories/glasses01.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = { Vector(3,-2.9,0), Angle(0,-70,-90), .9},
        fempos = {Vector(2.1,-2.7,0),Angle(0,-70,-90),.8},
        skin = 0,
        norender = true,
        placement = "face"
    },

    ["bugeye sunglasses"] = {
        model = "models/captainbigbutt/skeyler/accessories/glasses04.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(2.2,-3.3,0),Angle(0,-70,-90),.9},
        fempos = {Vector(2.2,-3.3,0),Angle(0,-70,-90),.8},
        skin = 0,
        norender = true,
        placement = "face",
    },

    ["aviators"] = {
        model = "models/arctic_nvgs/aviators.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.7,0,0),Angle(0,-80,-90),1},
        fempos = {Vector(0.25,0,0),Angle(0,-85,-90),.95},
        skin = 0,
        norender = true,
        placement = "face",
        bPointShop = true,
        price = 5000,
        vpos = Vector(0,0,0)
    },

    ["nerd glasses"] = {
        model = "models/gmod_tower/klienerglasses.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(2.8,-2.2,0),Angle(0,-80,-90),1},
        fempos = {Vector(2.5,-2.5,0),Angle(0,-85,-90),.95},
        skin = 0,
        norender = true,
        placement = "face",
        bPointShop = true,
        price = 1000,
    },

    ["headphones"] = {
        model = "models/gmod_tower/headphones.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(3.6,-1,0),Angle(0,-80,-90),.85},
        fempos = {Vector(2.4,-1,0),Angle(0,-85,-90),.8},
        skin = 0,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["baseball cap"] = {
        model = "models/gmod_tower/jaseballcap.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(5,0,0),Angle(0,-75,-90), 1.12},
        fempos = {Vector(4,-0.1,0),Angle(0,-75,-90), 1.125},
        skin = 0,
        norender = true,
        placement = "head"
    },

    ["fedora"] = {
        model = "models/captainbigbutt/skeyler/hats/fedora.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(5.5,-0.2,0),Angle(0,-80,-90), 0.7},
        fempos = {Vector(4.5,-0.2,0),Angle(0,-75,-90), 0.7},
        skin = 0,
        norender = true,
        placement = "head"
    },

    ["stetson"] = {
        model = "models/captainbigbutt/skeyler/hats/cowboyhat.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(6.2,0.6,0),Angle(0,-60,-90), 0.7},
        fempos = {Vector(5.2,0.5,0),Angle(0,-65,-90), 0.65},
        skin = 0,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["straw hat"] = {
        model = "models/captainbigbutt/skeyler/hats/strawhat.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(5.2,-0.4,0),Angle(0,-70,-90), 0.85},
        fempos = {Vector(4.5,-0.5,0),Angle(0,-75,-90), 0.8},
        skin = 0,
        norender = true,
        placement = "head"
    },

    ["sun hat"] = {
        model = "models/captainbigbutt/skeyler/hats/sunhat.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(4.2,2,0),Angle(0,-90,-90), 0.8},
        fempos = {Vector(3.4,2,0),Angle(0,-90,-90), 0.75},
        skin = 0,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["bling cap"] = {
        model = "models/captainbigbutt/skeyler/hats/zhat.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(3.9,0.1,0),Angle(0,-80,-90), 0.75},
        fempos = {Vector(3.5,0.2,0),Angle(-10,-80,-90), 0.75},
        skin = 0,
        norender = true,
        placement = "head"
    },

    ["top hat"] = {
        model = "models/player/items/humans/top_hat.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0,-1.5,0),Angle(0,-80,-90), 1},
        fempos = {Vector(-0.8,-1.8,0),Angle(0,-80,-90), 1},
        skin = 0,
        norender = true,
        placement = "head"
    },

    ["backpack"] = {
        model = "models/makka12/bag/jag.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(-3,0,0),Angle(0,90,90),.75},
        fempos = {Vector(-3,-1,0),Angle(0,90,90),.6},
        skin = 0,
        norender = false,
        placement = "spine"
    },

    ["backpack hellokitty"] = {
        model = "models/gleb/backpack_pink.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(-7.5,5,0),Angle(0,80,90),1},
        fempos = {Vector(-8,3,0),Angle(0,80,90),0.9},
        skin = 0,
        norender = false,
        placement = "spine",
        bPointShop = true,
        price = 4000,
        vpos = Vector(0,0,0)
    },

    ["kickme sticker"] = {
        model = "models/gleb/kickme.mdl",
        bone = "ValveBiped.Bip01_Pelvis",
        malepos = {Vector(0,4,-6.8),Angle(-75,-90,0),1},
        fempos = {Vector(0,4,-5.8),Angle(-65,-90,0),1},
        skin = 0,
        norender = false,
        placement = "spine",
        bonemerge = true,
        bPointShop = true,
        price = 2500,
    },

    ["nerd tooths"] = {
        model = "models/gleb/nerd.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(3.3,-0.4,0),Angle(0,-85,-90),1},
        fempos = {Vector(1.9,-0.8,0),Angle(0,-85,-90),.95},
        skin = 0,
        norender = true,
        placement = "spine",
        bonemerge = true,
        bPointShop = true,
        price = 2500,
    },

    ["purse"] = {
        model = "models/props_c17/BriefCase001a.mdl",
        bone = "ValveBiped.Bip01_Spine1",
        malepos = {Vector(-7,1,7),Angle(0,90,100),.5},
        fempos = {Vector(-7,0,7),Angle(0,90,100),.5},
        skin = 0,
        norender = false,
        placement = "spine"
    },
    --CAPS
    ["zcity cap"] = {
        model = "models/gleb/zcap.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(5,0.4,0),Angle(180,105,90),1},
        fempos = {Vector(3.5,0.2,0),Angle(180,105,90),1},
        skin = 0,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1500,
    },

    ["gray cap"] = {
        model = "models/modified/hat07.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(5,0.4,0),Angle(180,105,90),1},
        fempos = {Vector(3.5,0.2,0),Angle(180,105,90),1},
        skin = 0,
        norender = true,
        placement = "head"
    },

    ["light gray cap"] = {
        model = "models/modified/hat07.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(5,0.4,0),Angle(180,105,90),1},
        fempos = {Vector(3.5,0.2,0),Angle(180,105,90),1},
        skin = 2,
        norender = true,
        placement = "head"
    },

    ["white cap"] = {
        model = "models/modified/hat07.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(5,0.4,0),Angle(180,105,90),1},
        fempos = {Vector(3.5,0.2,0),Angle(180,105,90),1},
        skin = 3,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["green cap"] = {
        model = "models/modified/hat07.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(5,0.5,0.1),Angle(180,105,90),1},
        fempos = {Vector(3.5,0.2,0),Angle(180,105,90),1},
        skin = 4,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["dark green cap"] = {
        model = "models/modified/hat07.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(5,0.4,0),Angle(180,105,90),1},
        fempos = {Vector(3.5,0.2,0),Angle(180,105,90),1},
        skin = 5,
        norender = true,
        placement = "head"
    },

    ["brown cap"] = {
        model = "models/modified/hat07.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(5,0.4,0),Angle(180,105,90),1},
        fempos = {Vector(3.5,0.2,0),Angle(180,105,90),1},
        skin = 6,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["blue cap"] = {
        model = "models/modified/hat07.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(5,0.4,0),Angle(180,105,90),1},
        fempos = {Vector(3.5,0.2,0),Angle(180,105,90),1},
        skin = 7,
        norender = true,
        placement = "head"
    },
    -- FaceMasks
    ["bandana"] = {
        model = "models/modified/bandana.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(-1,-0.8,0),Angle(180,105,90),1},
        fempos = {Vector(-2,-1.2,0),Angle(180,105,90),.9},
        skin = 0,
        norender = true,
        placement = "face",
        ScreenSpaceEffects = function()
            -- DrawColorModify(AviatorColor)
            surface.SetMaterial(bandanamat)
            surface.SetDrawColor(255,255,255)
            surface.DrawTexturedRect(-1,0,ScrW()*1.01,ScrH()*1.2)
         end,
        bPointShop = true,
        price = 1000,
    },

    ["arctic_balaclava"] = {
        model = "models/d/balaklava/arctic_reference.mdl",
        femmodel = "models/distac/feminine_mask.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,-0.95,0),Angle(180,100,90),1.1},
        fempos = {Vector(-1,-0.8,0),Angle(180,105,90),1.05},
        skin = 0,
        norender = true,
        disallowinapperance = true,
        bonemerge = true
    },

    ["phoenix_balaclava"] = {
        model = "models/d/balaklava/phoenix_balaclava.mdl",
        femmodel = "models/distac/feminine_mask.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.6,-0.95,0),Angle(180,100,90),0.95},
        fempos = {Vector(-0.6,-0.6,0),Angle(180,100,90),0.95},
        skin = 0,
        norender = true,
        disallowinapperance = true,
        bonemerge = true
    },
    ["terrorist_band"] = {
        model = "models/distac/band_team.mdl",
        femmodel = "models/distac/band_team_f.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.6,-0.95,0),Angle(180,100,90),0.95},
        fempos = {Vector(-0.6,-0.6,0),Angle(180,100,90),0.95},
        skin = 0,
        disallowinapperance = true,
        bonemerge = true,
        needcoolRender = true,
        flex = true,
    },
    -- scarfs
    ["white scarf"] = {
        model = "models/sal/acc/fix/scarf01.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(-18,8,0),Angle(0,75,90),1},
        fempos = {Vector(-18,5.5,0),Angle(0,80,90),.9},
        skin = 0,
        norender = false,
        placement = "torso"
    },

    ["gray scarf"] = {
        model = "models/sal/acc/fix/scarf01.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(-18,8,0),Angle(0,75,90),1},
        fempos = {Vector(-18,5.5,0),Angle(0,80,90),.9},
        skin = 1,
        norender = false,
        placement = "torso"
    },

    ["black scarf"] = {
        model = "models/sal/acc/fix/scarf01.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(-18,8,0),Angle(0,75,90),1},
        fempos = {Vector(-18,5.5,0),Angle(0,80,90),.9},
        skin = 2,
        norender = false,
        placement = "torso",
        bPointShop = true,
        price = 1000,
    },

    ["blue scarf"] = {
        model = "models/sal/acc/fix/scarf01.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(-18,8,0),Angle(0,75,90),1},
        fempos = {Vector(-18,5.5,0),Angle(0,80,90),.9},
        skin = 3,
        norender = false,
        placement = "torso",
        bPointShop = true,
        price = 1000,
    },

    ["red scarf"] = {
        model = "models/sal/acc/fix/scarf01.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(-18,8,0),Angle(0,75,90),1},
        fempos = {Vector(-18,5.5,0),Angle(0,80,90),.9},
        skin = 4,
        norender = false,
        placement = "torso",
        bPointShop = true,
        price = 1000,
    },

    ["green scarf"] = {
        model = "models/sal/acc/fix/scarf01.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(-18,8,0),Angle(0,75,90),1},
        fempos = {Vector(-18,5.5,0),Angle(0,80,90),.9},
        skin = 5,
        norender = false,
        placement = "torso",
        bPointShop = true,
        price = 1000,
    },

    ["pink scarf"] = {
        model = "models/sal/acc/fix/scarf01.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(-18,8,0),Angle(0,75,90),1},
        fempos = {Vector(-18,5.5,0),Angle(0,80,90),.9},
        skin = 6,
        norender = false,
        placement = "torso",
        bPointShop = true,
        price = 1000,
    },
    -- earmuffs
    ["red earmuffs"] = {
        model = "models/modified/headphones.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(2.8,-1,0),Angle(180,105,90),1},
        fempos = {Vector(1.8,-1,0),Angle(180,105,90),0.95},
        skin = 0,
        norender = true,
        placement = "ears",
        bPointShop = true,
        price = 1000,
    },

    ["pink earmuffs"] = {
        model = "models/modified/headphones.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(2.8,-1,0),Angle(180,105,90),1},
        fempos = {Vector(1.8,-1,0),Angle(180,105,90),0.95},
        skin = 1,
        norender = true,
        bPointShop = true,
        price = 1000,
    },

    ["green earmuffs"] = {
        model = "models/modified/headphones.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(2.8,-1,0),Angle(180,105,90),1},
        fempos = {Vector(1.8,-1,0),Angle(180,105,90),0.95},
        skin = 2,
        norender = true,
        placement = "ears",
        bPointShop = true,
        price = 1000,
    },

    ["yellow earmuffs"] = {
        model = "models/modified/headphones.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(2.8,-1,0),Angle(180,105,90),1},
        fempos = {Vector(1.8,-1,0),Angle(180,105,90),0.95},
        skin = 3,
        norender = true,
        placement = "ears",
        bPointShop = true,
        price = 1000,
    },
    -- fedoras

    ["gray fedora"] = {
        model = "models/modified/hat01_fix.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(3.8,0.2,0),Angle(180,105,90),1},
        fempos = {Vector(3,0.2,0),Angle(180,105,90),1},
        skin = 0,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["black fedora"] = {
        model = "models/modified/hat01_fix.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(3.8,0.2,0),Angle(180,105,90),1},
        fempos = {Vector(3,0.2,0),Angle(180,105,90),1},
        skin = 1,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["white fedora"] = {
        model = "models/modified/hat01_fix.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(3.8,0.2,0),Angle(180,105,90),1},
        fempos = {Vector(3,0.2,0),Angle(180,105,90),1},
        skin = 2,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["beige fedora"] = {
        model = "models/modified/hat01_fix.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(3.8,0.2,0),Angle(180,105,90),1},
        fempos = {Vector(3,0.2,0),Angle(180,105,90),1},
        skin = 3,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["black/red fedora"] = {
        model = "models/modified/hat01_fix.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(3.8,0.2,0),Angle(180,105,90),1},
        fempos = {Vector(3,0.2,0),Angle(180,105,90),1},
        skin = 5,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["blue fedora"] = {
        model = "models/modified/hat01_fix.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(3.8,0.2,0),Angle(180,105,90),1},
        fempos = {Vector(3,0.2,0),Angle(180,105,90),1},
        skin = 7,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },
    -- beanies

    ["striped beanie"] = {
        model = "models/modified/hat03.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(4,0,0),Angle(180,105,90),1},
        fempos = {Vector(3,0.2,0),Angle(180,105,90),1},
        skin = 0,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["striped beanie"] = {
        model = "models/modified/hat03.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(4,0,0),Angle(180,105,90),1},
        fempos = {Vector(3.8,0.2,0),Angle(180,105,90),1},
        skin = 0,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["periwinkle beanie"] = {
        model = "models/modified/hat03.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(4,0,0),Angle(180,105,90),1},
        fempos = {Vector(3.8,0.2,0),Angle(180,105,90),1},
        skin = 1,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["fuschia beanie"] = {
        model = "models/modified/hat03.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(4,0,0),Angle(180,105,90),1},
        fempos = {Vector(3.8,0.2,0),Angle(180,105,90),1},
        skin = 2,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["white beanie"] = {
        model = "models/modified/hat03.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(4,0,0),Angle(180,105,90),1},
        fempos = {Vector(3.8,0.2,0),Angle(180,100,90),1},
        skin = 3,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },

    ["gray beanie"] = {
        model = "models/modified/hat03.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(4,0,0),Angle(180,105,90),1},
        fempos = {Vector(3.8,0.2,0),Angle(180,100,90),1},
        skin = 4,
        norender = true,
        placement = "head",
        bPointShop = true,
        price = 1000,
    },
    -- backpacks
    ["large red backpack"] = {
        model = "models/modified/backpack_1.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(-7.5,5.2,0),Angle(0,80,90),1},
        fempos = {Vector(-8,4,0),Angle(0,80,90),0.9},
        skin = 0,
        norender = false,
        placement = "spine",
        bPointShop = true,
        price = 1000,
    },

    ["large gray backpack"] = {
        model = "models/modified/backpack_1.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(-7.5,5.2,0),Angle(0,80,90),1},
        fempos = {Vector(-8,4,0),Angle(0,80,90),0.9},
        skin = 1,
        norender = false,
        placement = "spine",
        bPointShop = true,
        price = 1000,
    },

    ["medium backpack"] = {
        model = "models/modified/backpack_3.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(-7.5,4,0),Angle(0,80,90),1},
        fempos = {Vector(-8,3,0),Angle(0,80,90),0.9},
        skin = 0,
        norender = false,
        placement = "spine",
        bPointShop = true,
        price = 1000,
    },

    ["medium gray backpack"] = {
        model = "models/modified/backpack_3.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(-7.5,4,0),Angle(0,80,90),1},
        fempos = {Vector(-8,3,0),Angle(0,80,90),0.9},
        skin = 1,
        norender = false,
        placement = "spine",
        bPointShop = true,
        price = 1000,
    },

    ["monokl"] = {
        model = "models/distac/monokl.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(4.05,-4.8,-1.3),Angle(180,100,90),1},
        fempos = {Vector(-1,-0.8,0),Angle(180,105,90),1},
        skin = 0,
        norender = true,
        bonemerge = false,
        placement = "face",
        bPointShop = true,
        price = 2000,
        vpos = Vector(0,0,69)
    },

    ["china hat"] = {
        model = "models/distac/china_hat.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(4.5,-0.35,0),Angle(180,100,90),1},
        fempos = {Vector(3,-0.8,0),Angle(180,105,90),1},
        skin = 0,
        norender = true,
        bonemerge = true,
        placement = "head",
        bPointShop = true,
        isdpoint = false,
        price = 2500,
        vpos = Vector(0,0,0)
    },

    ["helicopter cap"] = {
        model = "models/distac/cap_helecopterkid.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(-70,-13.5,0),Angle(180,100,90),1.1},
        fempos = {Vector(-63,-18.5,0),Angle(180,105,90),1},
        skin = 0,
        norender = true,
        bonemerge = false,
        placement = "head",
        bPointShop = true,
        isdpoint = false,
        price = 2500,
        vpos = Vector(0,0,69)
    },

    ["welding glasses"] = {
        model = "models/distac/glassis_welding glasses.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,-0.95,0),Angle(180,100,90),1},
        fempos = {Vector(0,0,0),Angle(0,0,0),1},
        skin = 0,
        norender = true,
        bonemerge = true,
        placement = "face",
        bPointShop = true,
        isdpoint = false,
        price = 2500,
        vpos = Vector(0,0,69)
    },

    ["big glasses"] = {
        model = "models/distac/big_ahhh_glassis.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,-0.95,0),Angle(180,100,90),1},
        fempos = {Vector(0,0,0),Angle(0,0,0),1},
        skin = 0,
        norender = true,
        bonemerge = true,
        placement = "face",
        flex = true,
        bPointShop = true,
        isdpoint = false,
        price = 2000,
        vpos = Vector(0,0,69)
    },

    ["glasses with nose"] = {
        model = "models/distac/glasses_with_mustache.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,-0.95,0),Angle(180,100,90),1},
        fempos = {Vector(0,0,0),Angle(0,0,0),1},
        skin = 0,
        norender = true,
        bonemerge = true,
        placement = "face",
        flex = true,
        bPointShop = true,
        price = 2500,
        vpos = Vector(0,0,69)
    },

    ["glasses fmf"] = {
        model = "models/distac/street_kid_fmf.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,-0.95,0),Angle(180,100,90),1},
        fempos = {Vector(0,0,0),Angle(0,0,0),1},
        skin = 0,
        norender = true,
        bonemerge = true,
        placement = "face",
        flex = true,
        bPointShop = true,
        price = 3000,
        vpos = Vector(0,0,69)
    },

    ["warmcap"] = {
        model = "models/distac/warmcap.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,-0.95,0),Angle(180,100,90),1},
        fempos = {Vector(0,0,0),Angle(0,0,0),1},
        skin = 0,
        norender = true,
        bonemerge = true,
        placement = "head",
        flex = true,
        bPointShop = true,
        price = 2600,
        vpos = Vector(0,0,69)
    },
    -- SCUGS!!!
    ["slugcat"] = {
        model = "models/salat_port/slugcat_figure.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 1,
        norender = false,
        placement = "spine",
        bodygroups = "0",
        bPointShop = true,
        price = 3500,
        vpos = Vector(0,0,0)
    },
    ["slugcat monk"] = {
        model = "models/salat_port/slugcat_figure.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(0.6,5,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 1,
        norender = false,
        placement = "spine",
        bodygroups = "1",
        bPointShop = true,
        price = 3500,
        vpos = Vector(0,0,0)
    },
    ["slugcat gourmand"] = {
        model = "models/salat_port/slugcat_figure.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 1,
        norender = false,
        placement = "spine",
        bodygroups = "2",
        bPointShop = true,
        price = 3500,
        vpos = Vector(0,0,0)
    },
    ["slugcat arti"] = {
        model = "models/salat_port/slugcat_figure.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 1,
        norender = false,
        placement = "spine",
        bodygroups = "3",
        bPointShop = true,
        price = 3500,
        vpos = Vector(0,0,0)
    },
    ["slugcat rivulet"] = {
        model = "models/salat_port/slugcat_figure.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 1,
        norender = false,
        placement = "spine",
        bodygroups = "4",
        bPointShop = true,
        price = 3500,
        vpos = Vector(0,0,0)
    },
    ["slugcat speermaster"] = {
        model = "models/salat_port/slugcat_figure.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 1,
        norender = false,
        placement = "spine",
        bodygroups = "5",
        bPointShop = true,
        price = 3500,
        vpos = Vector(0,0,0)
    },
    ["slugcat saint"] = {
        model = "models/salat_port/slugcat_figure.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 1,
        norender = false,
        placement = "spine",
        bodygroups = "6",
        bPointShop = true,
        price = 3500,
        vpos = Vector(0,0,0)
    },
	    ["meowl"] = {
	        model = "models/catowl/catowl.mdl",
	        bone = "ValveBiped.Bip01_L_Clavicle",
	        malepos = {Vector(3.5672,5.4344,1.6674),Angle(-82.5258,-64.969,-19.946),0.55},
	        fempos = {Vector(4.6841,3.4734,0.307),Angle(-89.3015,0,-84.7326),0.55},
	        skin = 0,
	        norender = false,
	        placement = "spine"
	    },
    ["headband"] = {
        model = "models/distac/headband.mdl",
        femmodel = "models/distac/headband_f.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 0,
        placement = "head",
        norender = true,
        bonemerge = true,
        bPointShop = true,
        price = 3500,
        vpos = Vector(0,0,69)
    },
    ["occluder"] = {
        model = "models/distac/occluder.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 1,
        norender = true,
        bonemerge = false,
        placement = "face",
        bPointShop = true,
        isdpoint = false,
        price = 1200,
        vpos = Vector(0,0,69)
    },
    ["shapka ushanka"] = {
        model = "models/distac/shapka_ushanka.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 0,
        norender = true,
        bonemerge = false,
        placement = "head",
        bPointShop = true,
        price = 2300,
        vpos = Vector(0,0,69)
    },
    ["cap gop"] = {
        model = "models/distac/cap_gop.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 0,
        norender = true,
        bonemerge = false,
        placement = "head",
        bPointShop = true,
        price = 2300,
        vpos = Vector(0,0,69)
    },
    ["glasses viktor"] = {
        model = "models/distac/viktor.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 0,
        norender = true,
        bonemerge = false,
        placement = "face",
        bPointShop = true,
        isdpoint = false,
        price = 1350,
        vpos = Vector(0,0,69)
    },
    ["glasses folding"] = {
        model = "models/distac/folding.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 0,
        norender = true,
        bonemerge = false,
        placement = "face",
        bPointShop = true,
        price = 1350,
        vpos = Vector(0,0,69)
    },
    ["headband kamikadze"] = {
        model = "models/distac/headband.mdl",
        femmodel = "models/distac/headband_f.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 1,
        placement = "head",
        norender = true,
        bonemerge = true,
        bPointShop = true,
        isdpoint = false,
        price = 750,
        vpos = Vector(0,0,69)
    },

    ["mfdoom mask"] = {
        model = "models/distac/mfdoom.mdl",
        femmodel = "models/distac/mfdoom.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 1,
        placement = "face",
        norender = true,
        bonemerge = true,
        bPointShop = true,
        price = 2500,
        vpos = Vector(0,0,69)
    },

    ["hood"] = {
        model = "models/distac/kapishon2.mdl",
        femmodel = "models/distac/kapishon2.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 1,
        placement = "head",
        norender = true,
        bonemerge = true,
        bSetColor = true,
        bPointShop = true,
        price = 850,
        vpos = Vector(0,0,69)
    },

    ["christmas hat"] = {
        model = "models/grinchfox/head_wear/christmas_hat.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(2,0.5,0),Angle(180,90,90),1},
        fempos = {Vector(0.2,0,0),Angle(180,90,90),1},
        skin = 0,
        placement = "head",
        norender = true,
        bonemerge = true,
        bSetColor = true
    },

    ["cap deeper"] = {
        model = "models/grinchfox/head_wear/caphat.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(1,0.4,0),Angle(0,-95,-90),1},
        fempos = {Vector(0,0.1,0),Angle(0,-95,-90),1},
        skin = 7,
        placement = "head",
        norender = true,
        bonemerge = true,
        bSetColor = false,
        bPointShop = true,
        price = 850,
        vpos = Vector(0,0,5)
    },

    ["cap nurse"] = {
        model = "models/grinchfox/head_wear/caphat.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(1,0.4,0),Angle(0,-95,-90),1},
        fempos = {Vector(0,0.1,0),Angle(0,-95,-90),1},
        skin = 9,
        placement = "head",
        norender = true,
        bonemerge = true,
        bSetColor = false,
        bPointShop = true,
        price = 750,
        vpos = Vector(0,0,5)
    },

    ["deal glasses"] = {
        model = "models/grinchfox/head_wear/dealglasses_fix.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.6,0.5,0),Angle(0,-90,-90),1.1},
        fempos = {Vector(-0.5,.5,0),Angle(0,-90,-90),1.1},
        skin = 0,
        placement = "face",
        norender = true,
        bonemerge = true,
        bSetColor = false,
        bPointShop = true,
        price = 7331,
        vpos = Vector(0,0,5)
    },

    ["cool glasses"] = {
        model = "models/grinchfox/head_wear/fancyglasses2.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.6,0.2,0),Angle(0,-90,-90),1.1},
        fempos = {Vector(-0.5,.2,0),Angle(0,-90,-90),1.1},
        skin = 0,
        placement = "face",
        norender = true,
        bonemerge = true,
        bSetColor = false,
        bPointShop = true,
        price = 4000,
        vpos = Vector(0,0,5)
    },

    ["retro glasses"] = {
        model = "models/grinchfox/head_wear/fancyglasses3.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.6,0.2,0),Angle(0,-90,-90),1.1},
        fempos = {Vector(-0.5,.2,0),Angle(0,-90,-90),1.1},
        skin = 0,
        placement = "face",
        norender = true,
        bonemerge = true,
        bSetColor = false,
        bPointShop = true,
        price = 2500,
        vpos = Vector(0,0,5)
    },

    ["tophat white"] = {
        model = "models/grinchfox/head_wear/tophat.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(2,0.4,0),Angle(0,-95,-90),1},
        fempos = {Vector(1,0.1,0),Angle(0,-95,-90),1},
        skin = 1,
        placement = "head",
        norender = true,
        bonemerge = true,
        bSetColor = false,
        bPointShop = true,
        price = 1700,
        vpos = Vector(0,0,5)
    },

    ["bandana groove"] = {
        model = "models/grinchfox/head_wear/gangwrap.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.5,-0.1,0),Angle(0,-90,-90),1.15},
        fempos = {Vector(-0.5,-0.5,0),Angle(0,-90,-90),1.05},
        skin = 3,
        placement = "face",
        norender = true,
        bonemerge = true,
        bSetColor = false,
        bPointShop = true,
        isdpoint = false,
        price = 1400,
        vpos = Vector(0,0,0)
    },

    ["bandana crips"] = {
        model = "models/grinchfox/head_wear/gangwrap.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.5,-0.1,0),Angle(0,-90,-90),1.15},
        fempos = {Vector(-0.5,-0.5,0),Angle(0,-90,-90),1.05},
        skin = 1,
        placement = "face",
        norender = true,
        bonemerge = true,
        bSetColor = false,
        bPointShop = true,
        isdpoint = false,
        price = 1400,
        vpos = Vector(0,0,0)
    },

    ["bandana white"] = {
        model = "models/grinchfox/head_wear/gangwrap.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.5,-0.1,0),Angle(0,-90,-90),1.15},
        fempos = {Vector(-0.5,-0.5,0),Angle(0,-90,-90),1.05},
        skin = 0,
        placement = "face",
        norender = true,
        bonemerge = true,
        bSetColor = false,
        bPointShop = true,
        isdpoint = false,
        price = 1100,
        vpos = Vector(0,0,0)
    },

    ["bandana ghost"] = {
        model = "models/grinchfox/head_wear/gangwrap.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.5,-0.1,0),Angle(0,-90,-90),1.15},
        fempos = {Vector(-0.5,-0.5,0),Angle(0,-90,-90),1.05},
        skin = 10,
        placement = "face",
        norender = true,
        bonemerge = true,
        bSetColor = false,
        bPointShop = true,
        price = 2500,
        vpos = Vector(0,0,0)
    },

    ["bandana hm"] = {
        model = "models/grinchfox/head_wear/gangwrap.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.5,-0.1,0),Angle(0,-90,-90),1.15},
        fempos = {Vector(-0.5,-0.5,0),Angle(0,-90,-90),1.05},
        skin = 11,
        placement = "face",
        norender = true,
        bonemerge = true,
        bSetColor = false,
        bPointShop = true,
        price = 1100,
        vpos = Vector(0,0,0)
    },

    ["bandana evil"] = {
        model = "models/grinchfox/head_wear/gangwrap.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(0.5,-0.1,0),Angle(0,-90,-90),1.15},
        fempos = {Vector(-0.5,-0.5,0),Angle(0,-90,-90),1.05},
        skin = 5,
        placement = "face",
        norender = true,
        bonemerge = true,
        bSetColor = false,
        bPointShop = true,
        price = 1500,
        vpos = Vector(0,0,0)
    },

    ["baseball hub"] = {
        model = "models/grinchfox/head_wear/baseballhat.mdl",
        bone = "ValveBiped.Bip01_Head1",
        malepos = {Vector(1,0.4,0),Angle(0,-95,-90),1.1},
        fempos = {Vector(0,0.1,0),Angle(0,-95,-90),1},
        skin = 6,
        placement = "head",
        norender = true,
        bonemerge = true,
        bSetColor = false,
        bPointShop = true,
        price = 1750,
        vpos = Vector(0,0,5)
        
    },

    ["leather bag"] = {
        model = "models/distac/bag.mdl",
        femmodel = "models/distac/bagf.mdl",
        bone = "ValveBiped.Bip01_Spine4",
        malepos = {Vector(0.2,4.8,0),Angle(0,90,90),1},
        fempos = {Vector(-1.2,3.5,0),Angle(0,90,90),1},
        skin = 1,
        norender = false,
        placement = "torso",
        bonemerge = true,
        bPointShop = true,
        isdpoint = false,
        price = 1550,
        vpos = Vector(0,0,42)
    },
	["cobson mask"] = {
		model = "models/soyjak_masks/cobson_mask.mdl",
		bone = "ValveBiped.Bip01_Head1",
		malepos = {Vector(-70.597,-8.5764,-1.8055),Angle(0,-85.435,-88.478),0.95},
        fempos = {Vector(-71.4405,-8.6438,-1.8281),Angle(0,-85.435,-88.478),0.95},
		skin = 0,
		placement = "face",
		norender = true
	},
	    ["frontman"] = {
	        model = "models/frman.mdl",
	        bone = "ValveBiped.Bip01_Head1",
	        malepos = {Vector(2.9652,-5.5918,-0.3057),Angle(8.2061,-83.3002,-90.4176),0.775},
	        skin = 0,
	        placement = "face",
	        norender = true
	    },
        ["a24 mask"] = {
            model = "models/soyjak_masks/a24_mask.mdl",
            bone = "ValveBiped.Bip01_Head1",
            malepos = {Vector(-70.597,-8.5764,-1.8055),Angle(0,-85.435,-88.478),0.95},
            fempos = {Vector(-71.4405,-8.6438,-1.8281),Angle(0,-85.435,-88.478),0.95},
            skin = 0,
            placement = "face",
            norender = true
        },
        ["chud mask"] = {
            model = "models/soyjak_masks/chud_mask.mdl",
            bone = "ValveBiped.Bip01_Head1",
            malepos = {Vector(-70.597,-8.5764,-1.8055),Angle(0,-85.435,-88.478),0.95},
            fempos = {Vector(-71.4405,-8.6438,-1.8281),Angle(0,-85.435,-88.478),0.95},
            skin = 0,
            placement = "face",
            norender = true
        },
        ["fapeljak mask"] = {
            model = "models/soyjak_masks/fapeljak_mask.mdl",
            bone = "ValveBiped.Bip01_Head1",
            malepos = {Vector(-70.597,-8.5764,-1.8055),Angle(0,-85.435,-88.478),0.95},
            fempos = {Vector(-71.4405,-8.6438,-1.8281),Angle(0,-85.435,-88.478),0.95},
            skin = 0,
            placement = "face",
            norender = true
        },
        ["gapejak mask"] = {
            model = "models/soyjak_masks/gapejak_mask.mdl",
            bone = "ValveBiped.Bip01_Head1",
            malepos = {Vector(-70.597,-8.5764,-1.8055),Angle(0,-85.435,-88.478),0.95},
            fempos = {Vector(-71.4405,-8.6438,-1.8281),Angle(0,-85.435,-88.478),0.95},
            skin = 0,
            placement = "face",
            norender = true
        },
        ["jarty mask"] = {
            model = "models/soyjak_masks/jarty_mask.mdl",
            bone = "ValveBiped.Bip01_Head1",
            malepos = {Vector(-70.597,-8.5764,-1.8055),Angle(0,-85.435,-88.478),0.95},
            fempos = {Vector(-71.4405,-8.6438,-1.8281),Angle(0,-85.435,-88.478),0.95},
            skin = 0,
            placement = "face",
            norender = true
        },
        ["plier mask"] = {
            model = "models/soyjak_masks/plier_mask.mdl",
            bone = "ValveBiped.Bip01_Head1",
            malepos = {Vector(-70.597,-8.5764,-1.8055),Angle(0,-85.435,-88.478),0.95},
            fempos = {Vector(-71.4405,-8.6438,-1.8281),Angle(0,-85.435,-88.478),0.95},
            skin = 0,
            placement = "face",
            norender = true
        },
        ["swede mask"] = {
            model = "models/soyjak_masks/swede_mask.mdl",
            bone = "ValveBiped.Bip01_Head1",
            malepos = {Vector(-70.597,-8.5764,-1.8055),Angle(0,-85.435,-88.478),0.95},
            fempos = {Vector(-71.4405,-8.6438,-1.8281),Angle(0,-85.435,-88.478),0.95},
            skin = 0,
            placement = "face",
            norender = true
        },
        ["horse"] = {
            model = "models/horsie/horsiemask.mdl",
            bone = "ValveBiped.Bip01_Head1",
            malepos = {Vector(4.031,-4.021,0.058),Angle(87.1197,139.453,114.698),1},
            fempos = {Vector(4.031,-4.021,0.3154),Angle(87.1197,139.453,114.698),1},
            scaleVec = Vector(0.9,1,1),
            scaleVecFem = Vector(0.9,0.9,1),
            skin = 0,
            placement = "head",
            norender = true
        },
        ["jacket"] = {
            model = "models/splinks/hotline_miami/props/masks.mdl",
            bone = "ValveBiped.Bip01_Head1",
            malepos = {Vector(-68.212,-0.105,0.196),Angle(4.975,-89.77,-90.292),1.075},
            fempos = {Vector(4.031,-4.021,0.3154),Angle(87.1197,139.453,114.698),1},
            scaleVec = Vector(1,1,1),
            scaleVecFem = Vector(1,1,1),
            skin = 0,
            placement = "head",
            norender = true
            }, 
        
}

-- Merge missing accessories from old appearance list
do
    local baseNew = table.Copy(hg.Accessories or {})
    local ok, err = pcall(function()
        include("homigrad/appearance/sh_accessories.lua")
    end)
    if ok and istable(hg.Accessories) then
        local oldList = table.Copy(hg.Accessories)
        hg.Accessories = baseNew
        for k, v in pairs(oldList) do
            if hg.Accessories[k] == nil then
                hg.Accessories[k] = v
            end
        end
    else
        hg.Accessories = baseNew
    end
end

hook.Add("Think","RemoveME",function()
    hg.PointShop = hg.PointShop or {}

    local PLUGIN = hg.PointShop

    PLUGIN.Items = {}

    for k, acces in pairs(hg.Accessories) do
        if not acces.bPointShop then continue end

        PLUGIN:CreateItem( k, string.NiceName( k ), acces.model, acces.bodygroups, acces.skin, acces.vpos or Vector(0,0,0), acces.price, acces.isdpoint )
    end

    hook.Remove( "Think", "RemoveME" )
end)