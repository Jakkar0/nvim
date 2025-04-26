vim.o.laststatus = 2         -- Always show the statusline
vim.o.hlsearch = true        -- Highlight all matches
vim.o.incsearch = true       -- Show incremental matches
vim.o.inccommand = 'nosplit' -- Incremental live completion
vim.o.hidden = true          -- Don't unload buffers
vim.o.mouse = 'a'            -- Enable mouse mode
vim.o.breakindent = true     -- Wrapped lines stay indented
vim.o.ignorecase = true      -- By default ignore case on search
vim.o.smartcase = true       -- Make search case if search pattern contains captial letters
vim.o.updatetime = 300       -- Speed up update times for plugins
vim.o.splitbelow = true      -- Vertical splits below the current window
vim.o.splitright = true      -- Horizontal splits to the right of current window
vim.o.scrolloff = 7          -- Have lines of padding at top and bottom
vim.o.titlestring = [[%t%( %M%)%( (%{expand("%:~:.:h")})%)%( %a%)]]
vim.o.listchars = "nbsp:_,tab:>-,trail:🞄,extends:>,precedes:<"

-- Window
vim.wo.number = true          -- Show line numbers
vim.wo.relativenumber = true  -- Show relative numbers
vim.wo.cursorline = true      -- Highlight current line
vim.wo.signcolumn= 'yes:1'    -- Always show the sign column

-- Indentation
vim.o.expandtab = true   -- Convert tabs to spaces
vim.o.shiftwidth = 2     -- Number of spaces to indicate a tab
vim.o.tabstop = 2        -- Number of spaces to insert for tab
vim.o.softtabstop = 2    -- Number of spaces for soft tabs
vim.o.smartindent = true -- Make indenting smart

-- Indentation (file specific)
vim.cmd "autocmd FileType python setlocal ts=4 sw=4 sts=4"

-- Other Options
vim.cmd "set iskeyword+=-"        -- Treat dash-seperated words as whole words
vim.cmd "command Show set list!"  -- Show hidden characters

-- Diagnostics
vim.diagnostic.config({
  virtual_text = true
})
