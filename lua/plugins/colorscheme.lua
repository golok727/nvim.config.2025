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
          base = "#0b0c10",
          mantle = "#0b0c10",
          crust = "#0b0c10",
        },
      },
    },
  },
}
