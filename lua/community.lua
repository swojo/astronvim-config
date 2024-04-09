-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  { import = "astrocommunity.colorscheme.nord-nvim" },

  -- { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.clojure" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.fish" },
  { import = "astrocommunity.pack.lua" },

  -- import/override with your plugins folder
}
