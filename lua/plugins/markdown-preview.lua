return {
  -- install without yarn or npm
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function() vim.fn["mkdp#util#install"]() end,
    init = function()
      vim.keymap.set('n', '<leader>mp', vim.cmd.MarkdownPreviewToggle, {desc = "Toggle markdown preview"})
    end,
  }
}
