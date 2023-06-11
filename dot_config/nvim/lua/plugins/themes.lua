return {
  -- tokyonight, tokyonight-night....
  { "folke/tokyonight.nvim" },
  { "ray-x/aurora" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
      pickers = {
        enable_preview = true,
      },
    },
  },
}
