--[[
local PANEL2 = {}

function PANEL2:Init()
    self:SetAlpha(0)
    self:SetSize(ScrW() * 1, ScrH() * 1)
    self:SetY(ScrH())
    self:SetX(ScrW() / 2 - self:GetWide() / 2)
    self:SetTitle("")
    self:SetBorder(false)
    self:SetColorBG(Color(10, 10, 25, 245))
    self:SetBlurStrengh(2)
    self:SetDraggable(false)
    self:ShowCloseButton(true)

    timer.Simple(0, function()
        self:First()
    end)

    self.fDock = vgui.Create("DScrollPanel", self)
    local fDock = self.fDock
    fDock:Dock(FILL)

    self:CreateTextGrid()
end

function PANEL2:First(ply)
    self:MoveTo(self:GetX(), ScrH() / 2 - self:GetTall() / 2, 0.4, 0, 0.2, function() end)
    self:AlphaTo(255, 0.2, 0.1, nil)
end

function PANEL2:CreateTextGrid()
    local fDock = self.fDock



    self:CreateText(50, 210, "Название: ","ZCity_Small") --хуета ебанная заебала
    self:CreateText(300, 170, "Z-City","ZCity_Big",Color(255,0,0))
    self:CreateText(50, 360, "Версия: ???", "ZCity_Tiny")
    self:CreateText(50, 390, "Разработчик: Z-Team", "ZCity_Tiny")
    self:CreateText(50, 420, "Год: 2025", "ZCity_Tiny")

    self:CreateText(360, 360, "Лицензия: MIT(поверь мине брад)", "ZCity_Tiny")
    self:CreateText(360, 390, "Статус: Активный", "ZCity_Tiny")
    self:CreateText(360, 420, "Платформа: Garry's Mod", "ZCity_Tiny")
    self:CreateText(50, 350, "Язык: GLua", "ZCity_Tiny")

    self:CreateText(50, 520, "Описание: Игровой мод с TPIK анимациями", "ZCity_Tiny")
    self:CreateText(50, 560, "Особенности: Мультиплеер, кастомизация", "ZCity_Tiny")

    self:CreateText(1000, 200, "ULTRAFIXERS","ZCity_Fixed_Big",Color(255,0,0))
    self:CreateText(1480, 420, "Base","ZCity_Fixed_Big2",Color(255,0,0))
    self:CreateText(1150, 560, "Brisorm","ZCity_Fixed_Medium2",Color(255,255,255))
    self:CreateText(1840, 560, "Cr1wd","ZCity_Fixed_Medium2",Color(255,255,255))
    
    self:CreateText(1020, 760, "Glide","ZCity_Fixed_Medium2",Color(255,0,0))
    self:CreateText(1220, 760, "(next fix)","ZCity_Fixed_Medium",Color(255,0,0))
    self:CreateText(930, 840, "Lami","ZCity_Fixed_Medium",Color(255,255,255))
    self:CreateText(1180, 840, "Владик","ZCity_Fixed_Medium",Color(255,255,255))

    self:CreateText(1860, 760, "Appearance","ZCity_Fixed_Medium2",Color(255,0,0))
    self:CreateText(1880, 840, "Zeroonenine000","ZCity_Fixed_Medium",Color(255,255,255))

    self:CreateText(960, 960, "Dropkick","ZCity_Fixed_Medium2",Color(255,0,0))
    self:CreateText(900, 1040, "@Dataloadingupdate","ZCity_Fixed_Medium",Color(255,255,255))

    self:CreateText(1810, 960, "Melee & block","ZCity_Fixed_Medium2",Color(255,0,0))
    self:CreateText(1890, 1040, "Zeroonenine000","ZCity_Fixed_Medium",Color(255,255,255))

    


end

function PANEL2:CreateText(x, y, text, font, color)
    local label = vgui.Create("DLabel", self.fDock)
    label:SetPos(x, y)
    label:SetText(text)
    label:SetFont(font or "ZCity_Tiny")
    label:SetColor(color or Color(255, 255, 255))
    label:SizeToContents()

    -- Добавляем анимацию движения вверх с длительностью 2 секунды
    timer.Simple(0.1, function()
        if IsValid(label) then
            label:MoveTo(label:GetX(), label:GetY() - 200, 4, 0, 0.1, function() end)
        end
    end)

    return label
end

function PANEL2:CreateMarkupText(x, y, markupText)
    local label = vgui.Create("DLabel", self.fDock)
    label:SetPos(x, y)
    label:SetText("")
    label:SetFont("ZCity_Tiny")

    local parsedText = markup.Parse(markupText)
    label.Paint = function(self, w, h)
        parsedText:Draw(x, y, TEXT_ALIGN_LEFT, TEXT_ALIGN_TOP)
    end

    label:SetSize(parsedText:GetWidth(), parsedText:GetHeight())

    return label
end

vgui.Register("ZThanks", PANEL2, "ZFrame")

concommand.Add("hg_thanks", function()
    if hg_thx and IsValid(hg_thx) then
        hg_thx:Close()
        hg_thx = nil
    end
    local s = vgui.Create("ZThanks")
    s:MakePopup()
    hg_thx = s
end)]]--

