local builtin = require('telescope.builtin')

vim.keymap.set("n", "<leader>Ex", vim.cmd.Ex)


--- Telescope (Fuzzy Finding) ---

vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })


--- Copy-Pasting ---

vim.keymap.set('n', '<leader>y', "\"+y", {desc = 'Copy to the system clipboard'})
vim.keymap.set('v', '<leader>y', "\"+y", {desc = 'Copy to the system clipboard'})
vim.keymap.set('n', '<leader>Y', "\"+Y", {desc = 'Copy to the end of line'})
vim.keymap.set('n', '<leader>Y', "\"+yy", {desc = 'Copy the entire line'})
vim.keymap.set('v', '<leader>Y', "\"+yy", {desc = 'Copy the entire line'})
