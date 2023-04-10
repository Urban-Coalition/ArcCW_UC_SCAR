-- Call ArcCW.LoadAttachmentType(att, "attachment_name") to define attachments in bulk
-- This reduces loading times by reducing the amount of lua files needed.

local att = {}

att.PrintName = "25-Round 9mm"

att.Icon = Material("entities/att/acwatt_ud_m16_9mm_32.png", "smooth mips")
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "uc_myt_scar_mag"

att.AutoStats = true
att.HideIfBlocked = true

att.Override_ClipSize = 25

att.ActivateElements = {"conv_9mm"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_9mm"
end

ArcCW.LoadAttachmentType(att, "uc_myt_scar_cal_9mm")

local att = {}

att.PrintName = "32-Round 7.62"

att.Icon = Material("entities/att/acwatt_ud_m16_9mm_32.png", "smooth mips")
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "uc_myt_scar_mag"

att.AutoStats = true
att.HideIfBlocked = true

att.Override_ClipSize = 32

att.ActivateElements = {"conv_ak"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ak"
end

ArcCW.LoadAttachmentType(att, "uc_myt_scar_cal_762")

local att = {}

att.PrintName = "30-Round 5.56"

att.Icon = Material("entities/att/acwatt_ud_m16_9mm_32.png", "smooth mips")
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "uc_myt_scar_mag"

att.AutoStats = true
att.HideIfBlocked = true

att.Override_ClipSize = 30

att.ActivateElements = {"conv_556"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_556"
end

ArcCW.LoadAttachmentType(att, "uc_myt_scar_cal_556")

local att = {}

att.PrintName = "10-Round 7.62 SPP"

att.Icon = Material("entities/att/acwatt_ud_m16_9mm_32.png", "smooth mips")
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "uc_myt_scar_mag"

att.AutoStats = true
att.HideIfBlocked = true

att.Override_ClipSize = 30

att.ActivateElements = {"conv_ssr"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ssr"
end

ArcCW.LoadAttachmentType(att, "uc_myt_scar_cal_ssr")




local att = {}

att.PrintName = "Marksman Stock"
att.Icon = Material("entities/att/acwatt_ud_m16_stock_608.png", "smooth mips")
att.Description = "Not so compact stock."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "uc_myt_scar_stock"

att.AutoStats = true
att.SortOrder = 4

att.Mult_HipDispersion = 0.65
att.Mult_MoveDispersion = 0.95
att.Mult_SightTime = 1.15
att.Mult_Recoil = 0.85
att.Mult_Sway = 0.75

att.Add_BarrelLength = 0

att.ActivateElements = {"stock_ssr"}

ArcCW.LoadAttachmentType(att, "uc_myt_scar_stock_ssr")

local att = {}

att.PrintName = "PDW Stock"
att.Icon = Material("entities/att/acwatt_ud_m16_stock_608.png", "smooth mips")
att.Description = "Compact stock."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "uc_myt_scar_stock"

att.AutoStats = true
att.SortOrder = 4

att.Mult_HipDispersion = 1.25
att.Mult_MoveDispersion = 1.2
att.Mult_SightTime = 0.75
att.Mult_Recoil = 1.25
att.Mult_Sway = 1.5

att.Add_BarrelLength = 0

att.ActivateElements = {"stock_pdw"}

ArcCW.LoadAttachmentType(att, "uc_myt_scar_stock_pdw")

local att = {}

att.PrintName = "Folding Stock"
att.Icon = Material("entities/att/acwatt_ud_m16_stock_608.png", "smooth mips")
att.Description = "Wrong gun stock."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "uc_myt_scar_stock"

att.AutoStats = true
att.SortOrder = 4

att.Mult_HipDispersion = 0.75
att.Mult_MoveDispersion = 0.85
att.Mult_SightTime = 1.15
att.Mult_Recoil = 1.25
att.Mult_Sway = 1.5

att.Add_BarrelLength = 0

att.ActivateElements = {"stock_fold"}
ArcCW.LoadAttachmentType(att, "uc_myt_scar_stock_fold")




local att = {}

att.PrintName = "Long Handguard"
att.Icon = Material("entities/att/acwatt_ud_m16_stock_608.png", "smooth mips")
att.Description = "Rail."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "uc_myt_scar_hg"

att.AutoStats = true
att.SortOrder = 4

att.Add_BarrelLength = 4

att.ActivateElements = {"hg_l"}
ArcCW.LoadAttachmentType(att, "uc_myt_scar_hg_l")

local att = {}

att.PrintName = "Compact Handguard"
att.Icon = Material("entities/att/acwatt_ud_m16_stock_608.png", "smooth mips")
att.Description = "Guh?"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "uc_myt_scar_hg"

att.AutoStats = true
att.SortOrder = 4

att.Add_BarrelLength = 4

att.ActivateElements = {"hg_s"}
ArcCW.LoadAttachmentType(att, "uc_myt_scar_hg_s")

local att = {}

att.PrintName = "Short Handguard"
att.Icon = Material("entities/att/acwatt_ud_m16_stock_608.png", "smooth mips")
att.Description = "Guh?"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "uc_myt_scar_hg"

att.AutoStats = true
att.SortOrder = 4

att.Add_BarrelLength = 4

att.ActivateElements = {"hg_xs"}
ArcCW.LoadAttachmentType(att, "uc_myt_scar_hg_xs")



local att = {}

att.PrintName = "Whisper Handguard"
att.Icon = Material("entities/att/acwatt_ud_m16_stock_608.png", "smooth mips")
att.Description = "XD"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "uc_myt_scar_hg"

att.AutoStats = true
att.SortOrder = 4

att.Add_BarrelLength = 4

att.ActivateElements = {"hg_sd"}
ArcCW.LoadAttachmentType(att, "uc_myt_scar_hg_sd")