
--[[ return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("tokyonight").setup({
        style = "storm",  -- You can keep your preferred style
        transparent = false,  -- Disable transparency
        terminal_colors = true,  -- Ensure terminal colors are used
        styles = {
          sidebars = "dark",  -- Adjust other styles as needed
          floats = "dark",
        },
      })
      vim.cmd("colorscheme tokyonight")
    end,
  }
} ]]

--[[ return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("solarized-osaka").setup({
        -- transparent = true,
      })
      vim.cmd("colorscheme solarized-osaka")
    end,
  },
} ]] 



-- ~/.config/nvim/lua/plugins/kanagawa.lua
return {
  'rebelot/kanagawa.nvim',
  config = function()
    require('kanagawa').setup({
      compile = false,             -- enable compiling the colorscheme
      undercurl = true,            -- enable undercurls
      commentStyle = { italic = true },
      functionStyle = {},
      keywordStyle = { italic = true},
      statementStyle = { bold = true },
      typeStyle = {},
      transparent = true,         -- set background color to transparent
      dimInactive = false,         -- dim inactive window `:h hl-NormalNC`
      terminalColors = true,       -- define vim.g.terminal_color_{0,17}
      colors = {                   -- add/modify theme and palette colors
        palette = {},
        theme = { wave = {}, lotus = {}, dragon = {}, all = {} },
      },
      overrides = function(colors) -- add/modify highlights
        return {
          Normal = { bg = "none" },
          LineNr = { bg = "none" },
          SignColumn = { bg = "none" },
          CursorLineNr = { bg = "none" },
          -- Add more elements as needed
        }
      end,
      theme = "wave",              -- Load "wave" theme when 'background' option is not set
      background = {               -- map the value of 'background' option to a theme
        dark = "wave",           -- try "dragon" !
        light = "lotus"
      },
    })
    -- setup must be called before loading
    vim.cmd("colorscheme kanagawa")
  end
}



--[[  return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        -- transparent_background = true,
         -- term_colors = true,
        integrations = {
          -- add integrations for plugins if needed
        },
      })
      vim.cmd.colorscheme("catppuccin-mocha")
    end,
  },
} ]] 
