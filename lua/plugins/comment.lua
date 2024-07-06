return {
  "numToStr/Comment.nvim",
  config = function()
    require("Comment").setup({
      toggler = {
        line = "gcc", -- Line-comment toggle keymap
        block = "gbc", -- Block-comment toggle keymap
      },
      opleader = {
        line = "gc", -- Line-comment keymap for visual mode
        block = "gb", -- Block-comment keymap for visual mode
      },
    })
  end,
}
