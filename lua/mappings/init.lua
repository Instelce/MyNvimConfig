local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Keymap
vim.g.mapleader = " "

keymap.set('n', '<Tab>', ':NvimTreeToggle<CR>', opts)
keymap.set('n', '<F3>', ':TagbarToggle<CR>')
keymap.set('n', '<F5>', ':w<CR>:!python -u %<CR>')
keymap.set('n', '<leader>p', ':w<CR>:!python -u main.py<CR>')
keymap.set('i', '<F5>', '<Esc>:w<CR>:!python -u %<CR>')
keymap.set('i', 'ii', '<Esc>:w<CR>', opts)

-- move line or visually selected block
keymap.set('i', '<A-j>', '<Esc>:m .+1<CR>==gi', opts)
keymap.set('i', '<A-k>', '<Esc>:m .-2<CR>==gi', opts)
keymap.set('v', '<A-j>', ":m '>+1<CR>gv=gv", opts)
keymap.set('v', '<A-k>', ":m '<-2<CR>gv=gv", opts)

-- split panes
keymap.set('n', '<A-h>', '<C-W>H', opts)
keymap.set('n', '<A-j>', '<C-W>J', opts)
keymap.set('n', '<A-k>', '<C-W>K', opts)
keymap.set('n', '<A-l>', '<C-W>L', opts)

-- move between panes
keymap.set('n', '<C-h>', '<C-w>h', opts)
keymap.set('n', '<C-j>', '<C-w>j', opts)
keymap.set('n', '<C-k>', '<C-w>k', opts)
keymap.set('n', '<C-l>', '<C-w>l', opts)

keymap.set('n', '<leader>ff', ':Telescope find_files<CR>', opts)
keymap.set('n', '<leader>fg', ':Telescope live_grep<CR>', opts)

