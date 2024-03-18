return {
  {
    "kdheepak/monochrome.nvim",
    enabled = false,
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd([[ colorscheme monochrome ]])
    end,
  },
  {
    "dasupradyumna/midnight.nvim",
    enabled = true,
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd([[ colorscheme midnight ]])
    end,
  },
}
