return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      -- Set a floating terminal with a default keymap
      open_terminal_mapping = "<C-/>",
      direction = "float",
      float_opts = {
        border = "rounded",
      },
    })
  end,
}
