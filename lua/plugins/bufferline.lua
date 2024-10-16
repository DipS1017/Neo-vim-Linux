
return {
  {
    "akinsho/bufferline.nvim",
    event = "VeryLazy",
    dependencies = {
      "nvim-tree/nvim-web-devicons",  -- Required for file icons
    },
    keys = {
      { "<Tab>", "<Cmd>BufferLineCycleNext<CR>", desc = "Next tab" },
      { "<S-Tab>", "<Cmd>BufferLineCyclePrev<CR>", desc = "Prev tab" },
      { "<Leader>1", "<Cmd>BufferLineGoToBuffer 1<CR>", desc = "Go to tab 1" },
      { "<Leader>2", "<Cmd>BufferLineGoToBuffer 2<CR>", desc = "Go to tab 2" },
      { "<Leader>3", "<Cmd>BufferLineGoToBuffer 3<CR>", desc = "Go to tab 3" },
      { "<Leader>4", "<Cmd>BufferLineGoToBuffer 4<CR>", desc = "Go to tab 4" },
      { "<Leader>tn", "<Cmd>tabnew<CR>", desc = "Open new tab" },  -- Open new tab
      { "<Leader>tc", "<Cmd>BufferLineClose<CR>", desc = "Close current tab" },  -- Close current tab
    },
    opts = {
      options = {
        mode = "tabs",  -- Use tabs mode
        show_buffer_close_icons = true,  -- Hide buffer close icons
        show_close_icon = true,  -- Hide the close icon
        always_show_bufferline = true,  -- Always show the bufferline
      },
    },
  },
}
