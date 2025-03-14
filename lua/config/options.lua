local opt = vim.opt


-- UI & Display
opt.number = true             -- Show line numbers
opt.relativenumber = true     -- Relative line numbers
opt.cursorline = true         -- Highlight the current line
opt.wrap = false              -- Disable line wrapping
opt.scrolloff = 8             -- Keep cursor 8 lines away from edge
opt.sidescrolloff = 8         -- Horizontal scroll padding
opt.termguicolors = true      -- Enable 24-bit colors
opt.signcolumn = 'yes'

-- Tabs & Indentation
opt.expandtab = true          -- Convert tabs to spaces
opt.shiftwidth = 4            -- Indent with 4 spaces
opt.tabstop = 4               -- A tab is 4 spaces
opt.smartindent = true        -- Auto-indent based on syntax
opt.autoindent = true         -- Copy indent from the previous line

-- Search & Navigation
opt.ignorecase = true         -- Case-insensitive searching
opt.smartcase = true          -- Case-sensitive if search has uppercase
opt.incsearch = true          -- Highlight matches as you type
opt.hlsearch = false          -- Disable search highlighting after search

-- Undo & Backup
opt.undofile = true           -- Enable persistent undo
opt.swapfile = false          -- Disable swap files
opt.backup = false            -- Disable backup files

-- Splits
opt.splitright = true         -- Open new vertical splits to the right
opt.splitbelow = true         -- Open new horizontal splits below

-- Clipboard
opt.clipboard = "unnamedplus" -- Use system clipboard

-- Performance
opt.updatetime = 250          -- Faster completion time
opt.timeoutlen = 500          -- Key sequence timeout


