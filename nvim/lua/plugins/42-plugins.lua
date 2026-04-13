return {
  -- 42 Stdheader
  {
    'fclivaz42/42header-ls',
    branch = 'stdheader-fixes',
  },  -- Added comma here
  -- Norminette
  {
    "hardyrafael17/norminette42.nvim",
    config = function()  -- Fixed indentation and added missing 'end'
      local norminette = require("norminette")
      norminette.setup({
        runOnSave = true,
        maxErrorsToShow = 5,
        active = true,
      })
    end,  -- Added 'end' here
  },
}

