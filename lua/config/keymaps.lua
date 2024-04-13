-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>ct", "<cmd>TroubleToggle<cr>", { desc = "Show all issues within project." })

vim.keymap.set("v", "<PageDown>", ":m '>+1<CR>gv=gv", { desc = "Move the current line down." })
vim.keymap.set("v", "<PageUp>", ":m '<-2<CR>gv=gv", { desc = "Move the current line up." })
vim.keymap.set("v", "<Tab>", ">gv", { desc = "Indent selection" })
vim.keymap.set("v", "<S-Tab>", "<gv", { desc = "De-indent selection" })

-- Git keymaps
vim.keymap.set("n", "<leader>gC", "<cmd>Telescope git_commits<cr>", { desc = "Show all commits within Telescope." })

vim.keymap.set(
  "n",
  "<leader>sx",
  require("telescope.builtin").resume,
  { noremap = true, silent = true, desc = "Resume the last telescope session." }
)
