local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Save file and quit
keymap.set("n", "<Leader>w", ":update<Return>", opts)
keymap.set("n", "<Leader>q", ":quit<Return>", opts)
keymap.set("n", "<Leader>Q", ":qa<Return>", opts)

-- Split window
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)

-- Move window
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sl", "<C-w>l")

-- resize window
vim.keymap.set("n", "<C-Left>", "<C-w><", { noremap = true, silent = true })
vim.keymap.set("n", "<C-Right>", "<C-w>>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-Up>", "<C-w>+", { noremap = true, silent = true })
vim.keymap.set("n", "<C-Down>", "<C-w>-", { noremap = true, silent = true })

-- Diagnostics
keymap.set("n", "<C-j>", function()
  vim.lsp.diagnostic.goto_next()
end, opts)
