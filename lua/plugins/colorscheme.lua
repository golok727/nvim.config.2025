return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    opts = {
      color_overrides = {
        mocha = {
          base = "#0F0D0E",
          mantle = "#0F0D0E",
          crust = "#0F0D0E",
        },
      },
    },
  },
}
