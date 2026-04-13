return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  lazy = false,
  opts = {
    flavour = "mocha",
    background = {
      light = "latte",
      dark = "mocha",
    },
    transparent_background = true, -- <-- THIS enables transparency
    show_end_of_buffer = false,
    integrations = {
      cmp = true,
      gitsigns = true,
      nvimtree = true,
      treesitter = true,
      notify = false,
      mini = {
        enabled = true,
        indentscope_color = "",
      },
    },
  },
  config = function(_, opts)
    require("catppuccin").setup(opts)
    vim.cmd("colorscheme catppuccin")
  end,
}
