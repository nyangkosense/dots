-- Neovim Color Scheme inspired by beach scene and Kindle Paperwhite with pastel colors

local colors = {
    kindle_white = "#FEFDFC",  -- Soft off-white similar to Kindle Paperwhite
    sand = "#E6D8B5",          -- Dimmed pastel sand
    light_foam = "#E8F0F0",    -- Very light pastel blue
    sea_foam = "#B5C7C9",      -- Dimmed pastel blue-gray
    shallow_water = "#92B4B6", -- Dimmed pastel teal
    deep_water = "#4A7A7C",    -- Dimmed deep teal
    sky = "#B0C4C6",           -- Dimmed pastel sky blue
    dark_sand = "#A69881",     -- Dimmed pastel brown
    driftwood = "#6B5D4B",     -- Dimmed pastel dark brown
    sea_grass = "#687F7F",     -- Dimmed pastel green-gray
    coral = "#C08B7D",         -- Dimmed pastel coral
    keyword_blue = "#4A6B8A",  -- Dimmed pastel blue for keywords
}

local highlights = {
    Normal = { fg = colors.driftwood, bg = colors.kindle_white },
    LineNr = { fg = colors.sea_grass },
    CursorLine = { bg = colors.light_foam },
    CursorLineNr = { fg = colors.deep_water, bold = true },
    Search = { bg = colors.shallow_water, fg = colors.kindle_white },
    IncSearch = { bg = colors.deep_water, fg = colors.kindle_white },
    Visual = { bg = colors.sea_foam },
    Comment = { fg = colors.sea_grass, italic = true },
    Constant = { fg = colors.coral },
    String = { fg = colors.deep_water },
    Identifier = { fg = colors.dark_sand },
    Function = { fg = colors.deep_water, bold = true },
    Statement = { fg = colors.keyword_blue, bold = true },
    Keyword = { fg = colors.keyword_blue, bold = true },
    Conditional = { fg = colors.keyword_blue, bold = true },
    Repeat = { fg = colors.keyword_blue, bold = true },
    Label = { fg = colors.keyword_blue, bold = true },
    Operator = { fg = colors.driftwood },
    PreProc = { fg = colors.coral },
    Type = { fg = colors.deep_water },
    Special = { fg = colors.coral },
    Error = { fg = colors.coral, bold = true },
    Todo = { fg = colors.kindle_white, bg = colors.deep_water, bold = true },
    Pmenu = { fg = colors.driftwood, bg = colors.light_foam },
    PmenuSel = { fg = colors.kindle_white, bg = colors.deep_water },
    Directory = { fg = colors.deep_water },
    MatchParen = { bg = colors.sea_foam },
    
    -- Additional highlights for better visual separation
    StatusLine = { fg = colors.kindle_white, bg = colors.deep_water },
    StatusLineNC = { fg = colors.sea_foam, bg = colors.dark_sand },
    VertSplit = { fg = colors.sea_foam, bg = colors.sea_foam },
    TabLine = { fg = colors.driftwood, bg = colors.light_foam },
    TabLineSel = { fg = colors.kindle_white, bg = colors.deep_water, bold = true },
    TabLineFill = { bg = colors.light_foam },
}

-- Set colorscheme
vim.cmd("hi clear")
vim.cmd("syntax reset")
vim.g.colors_name = "st_light"

for group, styles in pairs(highlights) do
    vim.api.nvim_set_hl(0, group, styles)
end

-- Set terminal colors
vim.g.terminal_color_0 = colors.kindle_white
vim.g.terminal_color_1 = colors.coral
vim.g.terminal_color_2 = colors.sea_grass
vim.g.terminal_color_3 = colors.dark_sand
vim.g.terminal_color_4 = colors.deep_water
vim.g.terminal_color_5 = colors.coral
vim.g.terminal_color_6 = colors.shallow_water
vim.g.terminal_color_7 = colors.light_foam
vim.g.terminal_color_8 = colors.driftwood
vim.g.terminal_color_9 = colors.coral
vim.g.terminal_color_10 = colors.sea_grass
vim.g.terminal_color_11 = colors.dark_sand
vim.g.terminal_color_12 = colors.deep_water
vim.g.terminal_color_13 = colors.coral
vim.g.terminal_color_14 = colors.shallow_water
vim.g.terminal_color_15 = colors.kindle_whites
