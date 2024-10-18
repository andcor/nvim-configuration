vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.cmd("set number relativenumber")
vim.cmd("set clipboard=unnamedplus")
vim.cmd("lua vim.bo.undofile = true")
vim.g.background = "light"

vim.cmd("set backupdir=~/.cache/vim/backup//")
vim.cmd("set directory=~/.cache/vim/swap//")
vim.cmd("set undodir=~/.cache/vim/undo//")

vim.opt.swapfile = false
vim.opt.cursorline = true

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
vim.keymap.set('n', '<leader>|', ':vsplit<CR>')
vim.keymap.set('n', '<leader>-', ':split<CR>')

vim.keymap.set('n', '<leader>sa', ':wa<CR>')
vim.keymap.set('n', '<leader>qsa', ':wqa<CR>')
vim.keymap.set('n', '<leader>cd', ':lcd %:p:h<CR>:pwd<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

vim.keymap.set('n', '<C-v>', "ciw<C-r>0<ESC>")

vim.cmd("noremap <expr> j v:count ? 'j' : 'gj'")
vim.cmd("noremap <expr> k v:count ? 'k' : 'gk'")

vim.wo.number = true

