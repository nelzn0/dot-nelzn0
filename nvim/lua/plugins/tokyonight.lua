return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    style = "moon", -- moon variant
    transparent = true, -- main transparency toggle
    styles = {
      sidebars = "transparent", -- sidebar trees/plug transparent
      floats = "transparent", -- popups/floats transparent
    },
  },
  config = function(_, opts)
    require("tokyonight").setup(opts)
    vim.cmd("colorscheme tokyonight")
  end,
}
