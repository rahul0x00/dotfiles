return {
  -- lazy.nvim
{
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {
      features = {
        lsp_handler = false,
      },
  },
  dependencies = {
    -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
    "MunifTanjim/nui.nvim",
    -- OPTIONAL:
    --   `nvim-notify` is only needed, if you want to use the notification view.
    --   If not available, we use `mini` as the fallback
    "rcarriga/nvim-notify",
    },
    init = function() vim.g.lsp_handlers_enabled = false end,
},
    {
        "goolord/alpha-nvim",
        lazy = true,
    },
}
