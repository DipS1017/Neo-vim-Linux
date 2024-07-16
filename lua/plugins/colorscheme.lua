
return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("tokyonight").setup({
        style = "storm", -- Available styles: storm, night, day
        transparent = true, -- Enable transparency
      })
      vim.cmd("colorscheme tokyonight")
    end,
  }
}


--[[ 

return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("solarized-osaka").setup({
        transparent = true,
      })
      vim.cmd("colorscheme solarized-osaka")
    end,
  },
}
 ]]

--[[ return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
       transparent_background = true,
        term_colors = true,
        integrations = {
          -- Add integrations for plugins if needed
        },
      })
      vim.cmd.colorscheme "catppuccin-mocha"
    end,
  }
}
 ]]


