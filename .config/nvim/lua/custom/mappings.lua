require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
-- add yours here
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- toggle transparency
map("n", "<leader>tt", function()
  require("base46").toggle_transparency()
end, { desc = "Toggle transparency" })
