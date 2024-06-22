-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lspconfig").astro.setup({})
vim.filetype.add({
  extension = {
    mdx = "mdx",
  },
})
require("cord").setup({
  -- your configuration comes here
  -- or leave it empty to use the default settings
})

vim.treesitter.language.register("markdown", "mdx") -- the mdx filetype will use the markdown parser and queries.
