-- Space bar prefix
vim.g.mapleader = " "

-- Appearance
vim.opt.termguicolors = true
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })
vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })

-- Indentation
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.tabstop = 4

-- Search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true

-- Undo
vim.opt.undofile = true

-- Plugins
vim.pack.add({
    { src = "https://github.com/neovim/nvim-lspconfig" },
    { src = "https://github.com/nvim-treesitter/nvim-treesitter" },
    { src = "https://github.com/nvim-tree/nvim-tree.lua" },
    { src = "https://github.com/nvim-tree/nvim-web-devicons" },
    { src = "https://github.com/ibhagwan/fzf-lua" },
})

-- LSP
vim.lsp.enable("clangd")

-- Treesitter
local ts_filetypes = { "c", "cpp", "lua" }
require("nvim-treesitter").install(ts_filetypes)
vim.api.nvim_create_autocmd("FileType", {
    pattern = ts_filetypes,
    callback = function() vim.treesitter.start() end,
})

-- File tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
require("nvim-tree").setup()
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>o", ":NvimTreeFindFile<CR>", { noremap = true, silent = true })

-- Fuzzy finder
vim.keymap.set("n", "<leader>ff", "<cmd>FzfLua files<CR>")
vim.keymap.set("n", "<leader>fg", "<cmd>FzfLua live_grep<CR>")
vim.keymap.set("n", "<leader>fb", "<cmd>FzfLua buffers<CR>")
vim.keymap.set("n", "<leader>fh", "<cmd>FzfLua help_tags<CR>")
vim.keymap.set("n", "<leader>fo", "<cmd>FzfLua oldfiles<CR>")
