-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  -- TODO: Remove branch v4 on release
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.completion.copilot-lua" },
  {
    import = "astrocommunity.colorscheme.catppuccin",
    opts = {
      flavour = "mocha",
    },
  },
}
