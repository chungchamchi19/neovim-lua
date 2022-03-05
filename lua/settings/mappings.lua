local nvim_set_keymap = vim.api.nvim_set_keymap

local opts = { silent = true }
-- Telescope utils
nvim_set_keymap("n", "<space>e", "<cmd>NvimTreeToggle<CR>", opts)
nvim_set_keymap("n", "<C-f>", "<cmd>Telescope find_files<CR>", opts)
nvim_set_keymap("n", "[f", "<cmd>Telescope live_grep<CR>", opts)
-- Format
nvim_set_keymap("n", "<space>f", "<cmd>FormatWrite<CR>", opts)
