return {
  "mbbill/undotree",
  config = function()
    vim.g.undotree_WindowLayout = 2
    vim.g.undotree_SetFocusWhenToggle = 1
    vim.g.undotree_DiffAutoOpen = 0
    vim.g.undotree_SplitWidth = 35
    vim.g.undotree_HelpLine = 0
    vim.g.undotree_ShortIndicators = 1
    vim.g.undotree_ShortSigns = 1
    vim.g.undotree_SplitBelow = 1
    vim.g.undotree_SplitRight = 1
    vim.g.undotree_DiffCommand = "vimdiff"
    vim.g.undotree_SignColumn = "yes"
  end,
  init = function()
    vim.keymap.set('n', '<leader>U', vim.cmd.UndotreeToggle, {desc = "Toggle undotree"})
  end,
}
