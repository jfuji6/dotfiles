-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
return {
  {
    "nvim-lualine/lualine.nvim",
    sections = {
      lualine_z = {
        function()
          return " " .. os.date("%I:%M")
        end,
      },
    },
  },
}
