return {
  --the goat
  { "ellisonleao/gruvbox.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "rose-pine/nvim", name = "rose-pine" },
  { "sainnhe/everforest" },
  { "sainnhe/sonokai" },
  { "romainl/Apprentice" },
  { "olimorris/onedarkpro.nvim", name = "onedark_vivid" },
  { "olimorris/onedarkpro.nvim", name = "onedark" },
  { "olimorris/onedarkpro.nvim", name = "onedark_dark" },
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
