return {
  "coffebar/neovim-project",
  opts = {
    projects = { -- define project roots
      "~/work/*",
      "~/.config/nvim",
      "~/.config/tmux",
      "~/.sshfs/*"
    },
  },
  init = function()
    -- enable saving the state of plugins in the session
    vim.opt.sessionoptions:append("globals") -- save global variables that start with an uppercase letter and contain at least one lowercase letter.
    vim.keymap.set('n', '<c-p>', ':Telescope neovim-project discover<CR>')
    vim.keymap.set('n', '<c-o>', ':Telescope neovim-project history<CR>')

  end,
  dependencies = {
    { "nvim-lua/plenary.nvim" },
    { "nvim-telescope/telescope.nvim", tag = "0.1.4" },
    { "Shatur/neovim-session-manager" },
  },
  lazy = false,
  priority = 100,
}
