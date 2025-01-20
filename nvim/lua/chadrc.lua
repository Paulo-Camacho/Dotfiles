-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "gruvbox_light",

  hl_override = {
  Comment = { italic = true },
  ["@comment"] = { italic = true },
},

}
M.nvdash = {
    load_on_startup = true,
    header = {
        "██████╗  █████╗ ██╗   ██╗██╗     ██╗    ██╗██╗████████╗██╗  ██╗███╗   ██╗ ██████╗ ",
        "██╔══██╗██╔══██╗██║   ██║██║     ██║    ██║██║╚══██╔══╝██║  ██║████╗  ██║██╔═══██╗",
        "██████╔╝███████║██║   ██║██║     ██║ █╗ ██║██║   ██║   ███████║██╔██╗ ██║██║   ██║",
        "██╔═══╝ ██╔══██║██║   ██║██║     ██║███╗██║██║   ██║   ██╔══██║██║╚██╗██║██║   ██║",
        "██║     ██║  ██║╚██████╔╝███████╗╚███╔███╔╝██║   ██║   ██║  ██║██║ ╚████║╚██████╔╝",
        "╚═╝     ╚═╝  ╚═╝ ╚═════╝ ╚══════╝ ╚══╝╚══╝ ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ",
    },

    buttons = {
        { txt = "", hl = "NvDashFooter", no_gap = true, rep = true },
        { txt = "─", hl = "NvDashFooter", no_gap = true, rep = true },

        { txt = "  Find File", keys = "o", cmd = "Telescope find_files" },
        { txt = "  Recent Files", keys = "fo", cmd = "Telescope oldfiles" },
        { txt = "󰈭  Find Word", keys = "fw", cmd = "Telescope live_grep" },
        { txt = "󱥚  Themes", keys = "th", cmd = ":lua require('nvchad.themes').open()" },
        { txt = "  Mappings", keys = "ch", cmd = "NvCheatsheet" },

        { txt = "─", hl = "NvDashFooter", no_gap = true, rep = true },




    },
}
M.ui = {
    tabufline = {
        lazyload = false
    }
}

return M
