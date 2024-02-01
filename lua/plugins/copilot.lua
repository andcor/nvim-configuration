return {
  "github/copilot.vim", 
  cmd = "Copilot",
  config = function()
    vim.cmd [[
      nnoremap <silent> <leader>cp :Copilot<CR>
    ]]
  end,
  event = "BufRead"
}
