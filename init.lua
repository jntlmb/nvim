-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.g.find_command = { "fd", "--type", "f", "--hidden", "--exclude", ".git" }
