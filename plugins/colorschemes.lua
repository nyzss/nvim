return {
  {
    "sainnhe/everforest",
    lazy = false,
  },
  {
    "jacoborus/tender.vim",
    lazy = false,
  },
  {
    "zootedb0t/citruszest.nvim",
    lazy = false,
  },
  {
    "AlexvZyl/nordic.nvim",
    lazy = false,
    config = function() require("nordic").load() end,
  },
  {
    "sainnhe/sonokai",
    lazy = false,
    init = function() vim.g.sonokai_dim_inactive_windows = 1 end,
  },
  {
    "olivercederborg/poimandres.nvim",
    lazy = false,
    opts = {},
  },
  {
    "nyoom-engineering/oxocarbon.nvim",
    lazy = false,
  },
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
  },
  {
    "cocopon/iceberg.vim",
    lazy = false,
  },
  {
    "luisiacc/gruvbox-baby",
    lazy = false,
  },
  {
    "tinted-theming/base16-vim",
    -- lazy = false,
  },
  {
    "rainglow/vim",
    lazy = false,
  },
  {
    "sainnhe/gruvbox-material",
    lazy = false,
  },
  {
    "morhetz/gruvbox",
    lazy = false,
  },
}
