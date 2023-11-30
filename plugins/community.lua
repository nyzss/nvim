return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- COLORS
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.color.modes-nvim" },
  { import = "astrocommunity.color.ccc-nvim" },

  -- completion
  { import = "astrocommunity.completion.codeium-vim" },

  { import = "astrocommunity/diagnostics/lsp_lines-nvim", enabled = false },

  { import = "astrocommunity/diagnostics/trouble-nvim" },
  { import = "astrocommunity/color/twilight-nvim" },

  { import = "astrocommunity/lsp/lsp-signature-nvim" },

  -- { import = "astrocommunity/media/presence-nvim" },
  { import = "astrocommunity/media/vim-wakatime" },
  { import = "astrocommunity/motion/flash-nvim" },

  { import = "astrocommunity/scrolling/cinnamon-nvim", enabled = false },

  { import = "astrocommunity/code-runner/overseer-nvim" },

  -- Language Packs:
  { import = "astrocommunity/pack/docker" },

  --scripting langs
  { import = "astrocommunity/pack/lua" },
  { import = "astrocommunity/pack/python" },

  -- web
  { import = "astrocommunity/pack/svelte" },
  { import = "astrocommunity/pack/html-css" },
  { import = "astrocommunity/pack/tailwindcss" },
  { import = "astrocommunity/pack/typescript-all-in-one" },
  { import = "astrocommunity/pack/vue" },

  --tertiary
  { import = "astrocommunity/pack/ps1" },
  { import = "astrocommunity/pack/markdown" },
  { import = "astrocommunity/pack/json" },
  { import = "astrocommunity/pack/yaml" },
  { import = "astrocommunity/pack/toml" },

  --low levelish
  { import = "astrocommunity/pack/rust" },
  -- { import = "astrocommunity/pack/cpp" },
  { import = "astrocommunity/pack/zig" },

  { import = "astrocommunity/bars-and-lines/statuscol-nvim" },
}
