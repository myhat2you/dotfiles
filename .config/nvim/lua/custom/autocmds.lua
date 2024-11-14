vim.api.nvim_create_autocmd("BufReadPost", {
  pattern = "*",
  callback = function()
    local lines = vim.api.nvim_buf_get_lines(0, 0, 100, false)
    for _, line in ipairs(lines) do
      if line:match("{{{") then
        vim.opt_local.foldmethod = "marker"
        vim.opt_local.foldenable = true
        return
      end
    end
  end,
})
