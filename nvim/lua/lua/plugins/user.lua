return {
  { 
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  -- config =function(){
  --   require("todo-comments").setup{
  --
  --   }
  -- end,
  -- }
  opts = {},
  event = "User AstroFile",
  },
  {
  "github/copilot.vim",
  lazy=false,
  event = "InsertEnter",
  autoStart = true,
  },

}

