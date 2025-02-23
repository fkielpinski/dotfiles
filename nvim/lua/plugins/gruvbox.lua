-- plugins/gruvbox.lua
return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- Load before other plugins
    config = function()
      -- Enable gruvbox
      vim.cmd([[colorscheme gruvbox]])
    end,
  },
}
