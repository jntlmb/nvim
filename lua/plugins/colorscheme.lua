return {
  --gruvbox - the goat
  { "ellisonleao/gruvbox.nvim" },
  --kanagawa
  { "rebelot/kanagawa.nvim" },
  --rose-pine
  { "rose-pine/nvim", name = "rose-pine" },
  --everforest
  { "sainnhe/everforest" },
  --Apprentice
  { "romainl/Apprentice" },
  --onedark
  { "olimorris/onedarkpro.nvim", name = "onedark_vivid" },
  { "olimorris/onedarkpro.nvim", name = "onedark" },
  { "olimorris/onedarkpro.nvim", name = "onedark_dark" },
  --tokyodark
  { "tiagovla/tokyodark.nvim" },

  {
    "sainnhe/sonokai",
    priority = 1000,
    config = function()
      vim.g.sonokai_transparent_background = "1"
      vim.g.sonokai_enable_italic = 1
      vim.g.sonokai_style = "andromeda"
      vim.cmd.colorscheme("sonokai")
    end,
  },
}
