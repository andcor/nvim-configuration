return {
  "nvim-neotest/neotest",
  dependencies = {
    "nvim-neotest/nvim-nio",
    "nvim-neotest/neotest-python",
    "nvim-lua/plenary.nvim",
    "antoinemadec/FixCursorHold.nvim",
    "nvim-treesitter/nvim-treesitter"
  };
  init = function ()
    require("neotest").setup({
      adapters = {
      require("neotest-python")({
        runner = "pytest",
        python = "python3",
        })
    }
  })
  end
}
