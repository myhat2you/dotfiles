-- Credits to original https://github.com/tiagovla/tokyonight.nvim
-- This is modified version of it

local M = {}

M.base_30 = {

  white         = "#c0caf5", -- line number highlight
  darker_black  = "#181617", -- file manager background
  black         = "#181617", -- selected mode foreground
  black2        = "#1f2336", -- folder highlight
  one_bg        = "#24283B", -- background for floating windows and borders
  one_bg2       = "#414868", -- inactive statusline or split background
  one_bg3       = "#353b45", -- active split line or subtle highlights
  grey          = "#565E8A", -- line numbers
  grey_fg       = "#565E8A", -- comment color
  grey_fg2      = "#606B9A", -- lighter comments or secondary text
  light_grey    = "#747EA0", -- subtle text or inactive elements
  red           = "#E63950", -- error highlights, status bar folder color
  baby_pink     = "#FF3565", -- warnings or alternative red
  pink          = "#FF5675", -- string highlights or special tokens
  line          = "#565E8A", -- line separators like vertsplit
  green         = "#00BB8F", -- success highlights or active elements
  vibrant_green = "#10E0B0", -- function highlights or success states
  nord_blue     = "#4D6DD0", -- normal mode
  blue          = "#5C88FF", -- keywords, functions
  yellow        = "#DD4D64", -- warnings or diagnostic hints
  sun           = "#F05B68", -- light warnings or emphasized text
  purple        = "#5D58FF", -- warnings, operators or types
  dark_purple   = "#5E5ACF", -- insert mode highlight or subtle types
  teal          = "#12DAB2", -- special highlights or tags
  orange        = "#EE6A66", -- replace mode or emphasized items
  cyan          = "#10D0E8", -- constants, parameters, or special values
  statusline_bg = "#1C1C1C", -- status line background
  lightbg       = "#24283B", -- statusbar background
  pmenu_bg      = "#4D6DD0", -- popup menu background or selection
  folder_bg     = "#5C88FF", -- folder icons or active items
}

M.base_16 = {
  base00 = "#181617", -- default background
  base01 = "#08080B", -- darker background
  base02 = "#303648", -- selection background
  base03 = "#444b6a", -- comments or secondary text
  base04 = "#787c99", -- dark foreground
  base05 = "#c0caf5", -- default foreground
  base06 = "#dbdce1", -- brighter foreground
  base07 = "#e5e6eb", -- lightest foreground
  base08 = "#4C88FF", -- variable/commands
  base09 = "#00DDD0", -- arguments        
  base0A = "#EE6A66", -- bash variable    
  base0B = "#12DA99", -- strings          
  base0C = "#00DDD0", -- command          
  base0D = "#0FCCFF", -- functions        
  base0E = "#FD4D64", -- bash commands
  base0F = "#FD4D64", -- brackets, commas
}

M.polish_hl = {
  ["@variable"] = { fg = M.base_16.base05 },            -- variables
  ["@punctuation.bracket"] = { fg = M.base_30.orange }, -- brackets or parenthesis
  ["@function.method.call"] = { fg = M.base_30.red },   -- method calls
  ["@function.call"] = { fg = M.base_30.blue },         -- function calls
  ["@constant"] = { fg = M.base_30.orange },            -- constants
  ["@variable.parameter"] = { fg = M.base_30.orange },  -- parameter variables
}

M.type = "dark"
M = require("base46").override_theme(M, "hatter")

return M
